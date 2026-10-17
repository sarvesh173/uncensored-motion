package xY1;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "Lkotlin/Pair;", "LriN/Mk;", "LsL/NS;", "Lyo/NS;", "Lny/lf;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.audiopipeline.internal.impl.AudioFragmentProviderImpl$retrieveDataForAsync$1", f = "AudioFragmentProviderImpl.kt", i = {}, l = {134, 135}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class f$D extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Pair<? extends riN.Mk, ? extends sL.NS<? extends yo.NS, ? extends ny.lf>>>, java.lang.Object> {
    final /* synthetic */ kotlinx.coroutines.zj<m8.NS> Z;
    final /* synthetic */ xY1.f b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ cKR.f f1547g;

    /* renamed from: h, reason: collision with root package name */
    int f1548h;

    f$D(kotlinx.coroutines.zj<? extends m8.NS> r2, cKR.f r3, xY1.f r4, kotlin.coroutines.Continuation<? super xY1.f$D> r5) {
            r1 = this;
            r0 = 0
            r1.Z = r2
            r0 = 7
            r1.f1547g = r3
            r0 = 6
            r1.b = r4
            r0 = 6
            r2 = 2
            r0 = 3
            r1.<init>(r2, r5)
            r0 = 6
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Pair<riN.Mk, ? extends sL.NS<? extends yo.NS, ny.lf>>> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 5
            xY1.f$D r2 = (xY1.f$D) r2
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 0
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 5
            xY1.f$D r5 = new xY1.f$D
            kotlinx.coroutines.zj<m8.NS> r0 = r4.Z
            r3 = 6
            cKR.f r1 = r4.f1547g
            r3 = 7
            xY1.f r2 = r4.b
            r3 = 1
            r5.<init>(r0, r1, r2, r6)
            r3 = 3
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 7
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 1
            int r1 = r5.f1548h
            r4 = 5
            r2 = 2
            r4 = 6
            r3 = 1
            r4 = 5
            if (r1 == 0) goto L2e
            r4 = 5
            if (r1 == r3) goto L29
            r4 = 5
            if (r1 != r2) goto L1b
            r4 = 0
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 3
            goto L5f
        L1b:
            r4 = 6
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 2
            java.lang.String r0 = "eesoeke rolcvsour/hm/t ric   /ntio/nfew/io e/lab/tu"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 2
            r6.<init>(r0)
            r4 = 5
            throw r6
        L29:
            r4 = 2
            kotlin.ResultKt.throwOnFailure(r6)
            goto L42
        L2e:
            r4 = 1
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 3
            kotlinx.coroutines.zj<m8.NS> r6 = r5.Z
            r4 = 0
            r5.f1548h = r3
            r4 = 3
            java.lang.Object r6 = r6.s(r5)
            r4 = 3
            if (r6 != r0) goto L42
            r4 = 5
            return r0
        L42:
            r4 = 5
            m8.NS r6 = (m8.NS) r6
            r4 = 4
            cKR.f r1 = r5.f1547g
            r4 = 6
            F4x.h6W r1 = r1.r5()
            r4 = 0
            F4x.h6W r1 = xY1.Jl.h(r1)
            r4 = 3
            r5.f1548h = r2
            r4 = 4
            java.lang.Object r6 = r6.XF(r1, r5)
            r4 = 6
            if (r6 != r0) goto L5f
            r4 = 3
            return r0
        L5f:
            r4 = 1
            sL.NS r6 = (sL.NS) r6
            r4 = 3
            xY1.f r0 = r5.b
            r4 = 1
            cKR.f r1 = r5.f1547g
            r4 = 7
            boolean r2 = r6 instanceof sL.NS$lf
            r4 = 0
            if (r2 != 0) goto L85
            r4 = 2
            boolean r2 = r6 instanceof sL.NS.f
            r4 = 0
            if (r2 == 0) goto L85
            r2 = r6
            r2 = r6
            r4 = 1
            sL.NS$f r2 = (sL.NS.f) r2
            r4 = 7
            java.lang.Object r2 = r2.XF()
            r4 = 4
            ny.lf r2 = (ny.lf) r2
            r4 = 6
            xY1.f.J(r0, r2, r1)
        L85:
            r4 = 2
            cKR.f r0 = r5.f1547g
            r4 = 2
            riN.Mk r0 = r0.XF()
            r4 = 3
            kotlin.Pair r6 = kotlin.TuplesKt.to(r0, r6)
            r4 = 2
            return r6
    }
}
