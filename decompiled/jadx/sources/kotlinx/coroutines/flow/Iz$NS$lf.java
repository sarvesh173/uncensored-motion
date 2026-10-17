package kotlinx.coroutines.flow;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/flow/z4A;", "it", "", "<anonymous>"}, k = 3, mv = {1, 6, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2", f = "Share.kt", i = {}, l = {227}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Iz$NS$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.flow.z4A, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ T J;
    /* synthetic */ java.lang.Object Z;
    final /* synthetic */ kotlinx.coroutines.flow.vdD<T> b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.flow.S<T> f907g;

    /* renamed from: h, reason: collision with root package name */
    int f908h;

    Iz$NS$lf(kotlinx.coroutines.flow.S<? extends T> r2, kotlinx.coroutines.flow.vdD<T> r3, T r4, kotlin.coroutines.Continuation<? super kotlinx.coroutines.flow.Iz$NS$lf> r5) {
            r1 = this;
            r0 = 5
            r1.f907g = r2
            r1.b = r3
            r0 = 7
            r1.J = r4
            r0 = 6
            r2 = 2
            r0 = 5
            r1.<init>(r2, r5)
            r0 = 2
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.flow.z4A r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 2
            kotlinx.coroutines.flow.Iz$NS$lf r2 = (kotlinx.coroutines.flow.Iz$NS$lf) r2
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 2
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r6, kotlin.coroutines.Continuation<?> r7) {
            r5 = this;
            r4 = 0
            kotlinx.coroutines.flow.Iz$NS$lf r0 = new kotlinx.coroutines.flow.Iz$NS$lf
            r4 = 1
            kotlinx.coroutines.flow.S<T> r1 = r5.f907g
            r4 = 7
            kotlinx.coroutines.flow.vdD<T> r2 = r5.b
            r4 = 6
            T r3 = r5.J
            r4 = 6
            r0.<init>(r1, r2, r3, r7)
            r4 = 4
            r0.Z = r6
            r4 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            kotlinx.coroutines.flow.z4A r2 = (kotlinx.coroutines.flow.z4A) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 6
            int r1 = r4.f908h
            r3 = 3
            r2 = 1
            r3 = 6
            if (r1 == 0) goto L25
            r3 = 4
            if (r1 != r2) goto L16
            r3 = 4
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 6
            goto L70
        L16:
            r3 = 6
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.String r0 = "tasceoluno t/o/omf/el/ ote cvi ik/r/hr ersnb eu/wi/"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 7
            r5.<init>(r0)
            r3 = 0
            throw r5
        L25:
            r3 = 3
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 6
            java.lang.Object r5 = r4.Z
            r3 = 6
            kotlinx.coroutines.flow.z4A r5 = (kotlinx.coroutines.flow.z4A) r5
            r3 = 0
            int[] r1 = kotlinx.coroutines.flow.Iz$NS$lf.NS.$EnumSwitchMapping$0
            r3 = 4
            int r5 = r5.ordinal()
            r3 = 0
            r5 = r1[r5]
            r3 = 1
            if (r5 == r2) goto L5d
            r3 = 7
            r0 = 3
            r3 = 6
            if (r5 == r0) goto L44
            r3 = 1
            goto L70
        L44:
            r3 = 0
            T r5 = r4.J
            r3 = 5
            kotlinx.coroutines.internal.Gz0 r0 = kotlinx.coroutines.flow.y.XF
            r3 = 2
            if (r5 != r0) goto L54
            kotlinx.coroutines.flow.vdD<T> r5 = r4.b
            r3 = 4
            r5.b()
            goto L70
        L54:
            r3 = 5
            kotlinx.coroutines.flow.vdD<T> r0 = r4.b
            r3 = 2
            r0.r5(r5)
            r3 = 3
            goto L70
        L5d:
            r3 = 5
            kotlinx.coroutines.flow.S<T> r5 = r4.f907g
            r3 = 4
            kotlinx.coroutines.flow.vdD<T> r1 = r4.b
            r3 = 5
            r4.f908h = r2
            r3 = 3
            java.lang.Object r5 = r5.XF(r1, r4)
            r3 = 0
            if (r5 != r0) goto L70
            r3 = 5
            return r0
        L70:
            r3 = 1
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 7
            return r5
    }
}
