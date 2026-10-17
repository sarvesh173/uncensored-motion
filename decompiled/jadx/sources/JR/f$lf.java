package JR;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "LJ1j/NS;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.decoder.image.GIFFrameRetrieverImpl$frameAt$4$1", f = "GIFFrameRetrieverImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class f$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super J1j.NS>, java.lang.Object> {
    final /* synthetic */ long J;

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f246Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ sL.S<J1j.Mk> f247b;
    final /* synthetic */ JR.f g;
    int h;

    f$lf(JR.f r2, sL.S<? super J1j.Mk> r3, long r4, kotlin.coroutines.Continuation<? super JR.f$lf> r6) {
            r1 = this;
            r0 = 0
            r1.g = r2
            r0 = 4
            r1.f247b = r3
            r0 = 3
            r1.J = r4
            r0 = 4
            r2 = 2
            r0 = 6
            r1.<init>(r2, r6)
            r0 = 7
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super J1j.NS> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 5
            JR.f$lf r2 = (JR.f$lf) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r9, kotlin.coroutines.Continuation<?> r10) {
            r8 = this;
            r7 = 4
            JR.f$lf r6 = new JR.f$lf
            JR.f r1 = r8.g
            r7 = 5
            sL.S<J1j.Mk> r2 = r8.f247b
            r7 = 1
            long r3 = r8.J
            r0 = r6
            r0 = r6
            r5 = r10
            r5 = r10
            r7 = 0
            r0.<init>(r1, r2, r3, r5)
            r7 = 0
            r6.f246Z = r9
            r7 = 7
            return r6
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 4
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            r5 = 3
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 4
            int r0 = r6.h
            if (r0 != 0) goto Lc4
            r5 = 6
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 2
            java.lang.Object r7 = r6.f246Z
            r5 = 0
            kotlinx.coroutines.idB r7 = (kotlinx.coroutines.idB) r7
            r5 = 7
            JR.f r0 = r6.g
            r5 = 6
            java.util.List r0 = JR.f.h(r0)
            r5 = 6
            long r1 = r6.J
            r5 = 1
            java.util.Iterator r0 = r0.iterator()
            r5 = 5
            r3 = 0
        L25:
            r5 = 1
            boolean r4 = r0.hasNext()
            r5 = 2
            if (r4 == 0) goto L44
            r5 = 5
            java.lang.Object r4 = r0.next()
            r5 = 7
            F4x.h6W r4 = (F4x.h6W) r4
            r5 = 2
            boolean r4 = F4x.S.qu(r4, r1)
            r5 = 0
            if (r4 == 0) goto L3f
            r5 = 2
            goto L46
        L3f:
            r5 = 6
            int r3 = r3 + 1
            r5 = 3
            goto L25
        L44:
            r5 = 5
            r3 = -1
        L46:
            r5 = 3
            JR.f r0 = r6.g
            r5 = 4
            u7G.NS r0 = JR.f.qu(r0)
            r5 = 1
            int r0 = r0.g()
            r5 = 3
            if (r0 <= r3) goto L62
            r5 = 7
            JR.f r0 = r6.g
            r5 = 7
            u7G.NS r0 = JR.f.qu(r0)
            r5 = 7
            r0.D3D()
        L62:
            r5 = 6
            JR.f r0 = r6.g
            r5 = 2
            u7G.NS r0 = JR.f.qu(r0)
            r5 = 6
            int r0 = r0.g()
            r5 = 3
            if (r0 >= r3) goto La3
            r5 = 1
            kotlinx.coroutines.Uz0.g(r7)
            r5 = 6
            JR.f r0 = r6.g
            r5 = 4
            u7G.NS r0 = JR.f.qu(r0)
            r5 = 4
            r0.qu()
            r5 = 5
            JR.f r0 = r6.g
            r5 = 4
            u7G.NS r0 = JR.f.qu(r0)
            r5 = 0
            int r0 = r0.g()
            r5 = 2
            if (r0 == r3) goto L62
            r5 = 4
            sL.S<J1j.Mk> r0 = r6.f247b
            r5 = 4
            JR.f r1 = r6.g
            r5 = 3
            sL.NS r1 = JR.f.XF(r1)
            r5 = 1
            r0.XF(r1)
            r5 = 7
            goto L62
        La3:
            r5 = 1
            kotlinx.coroutines.Uz0.g(r7)
            r5 = 0
            sL.S<J1j.Mk> r7 = r6.f247b
            r5 = 2
            JR.f r0 = r6.g
            r5 = 6
            sL.NS r0 = JR.f.XF(r0)
            r5 = 1
            java.lang.Object r7 = r7.XF(r0)
            r5 = 4
            android.graphics.Bitmap r7 = (android.graphics.Bitmap) r7
            r5 = 4
            JR.f r0 = r6.g
            r5 = 7
            J1j.NS r7 = JR.f.J(r0, r7)
            r5 = 0
            return r7
        Lc4:
            r5 = 6
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 2
            java.lang.String r0 = "itstk/oouov u/nt/o  rr/ rcecs/ ///ehmebilefoa eneli"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 6
            r7.<init>(r0)
            r5 = 6
            throw r7
    }
}
