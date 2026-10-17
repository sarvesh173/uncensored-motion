package kotlinx.coroutines.flow;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\n\b\u0002\u0018\u00002\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u0001B\u0007¢\u0006\u0004\b\u0012\u0010\rJ\u001b\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J)\u0010\n\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b0\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\tH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, d2 = {"Lkotlinx/coroutines/flow/idB;", "Lke/f;", "Lkotlinx/coroutines/flow/FlD;", "flow", "", "r5", "(Lkotlinx/coroutines/flow/FlD;)Z", "", "Lkotlin/coroutines/Continuation;", "", "Z", "(Lkotlinx/coroutines/flow/FlD;)[Lkotlin/coroutines/Continuation;", "D3D", "()V", "g", "()Z", "qu", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<init>", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class idB extends ke.f<kotlinx.coroutines.flow.FlD<?>> {
    static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater XF = null;
    volatile /* synthetic */ java.lang.Object _state;

    static {
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            r3 = 4
            java.lang.String r1 = "atse_s"
            java.lang.String r1 = "_state"
            r3 = 6
            java.lang.Class<kotlinx.coroutines.flow.idB> r2 = kotlinx.coroutines.flow.idB.class
            java.lang.Class<kotlinx.coroutines.flow.idB> r2 = kotlinx.coroutines.flow.idB.class
            r3 = 5
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(r2, r0, r1)
            r3 = 1
            kotlinx.coroutines.flow.idB.XF = r0
            return
    }

    public idB() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 6
            r0 = 0
            r1 = 3
            r2._state = r0
            return
    }

    public final void D3D() {
            r4 = this;
        L0:
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r4._state
            r3 = 2
            if (r0 != 0) goto L9
            r3 = 5
            return
        L9:
            r3 = 6
            kotlinx.coroutines.internal.Gz0 r1 = kotlinx.coroutines.flow.DdJ.r5()
            r3 = 6
            if (r0 != r1) goto L13
            r3 = 2
            return
        L13:
            kotlinx.coroutines.internal.Gz0 r1 = kotlinx.coroutines.flow.DdJ.h()
            r3 = 3
            if (r0 != r1) goto L2c
            r3 = 1
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = kotlinx.coroutines.flow.idB.XF
            r3 = 6
            kotlinx.coroutines.internal.Gz0 r2 = kotlinx.coroutines.flow.DdJ.r5()
            r3 = 6
            boolean r0 = androidx.concurrent.futures.lf.XF(r1, r4, r0, r2)
            r3 = 4
            if (r0 == 0) goto L0
            r3 = 1
            return
        L2c:
            r3 = 0
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = kotlinx.coroutines.flow.idB.XF
            r3 = 0
            kotlinx.coroutines.internal.Gz0 r2 = kotlinx.coroutines.flow.DdJ.h()
            r3 = 0
            boolean r1 = androidx.concurrent.futures.lf.XF(r1, r4, r0, r2)
            r3 = 6
            if (r1 == 0) goto L0
            r3 = 3
            kotlinx.coroutines.JDF r0 = (kotlinx.coroutines.JDF) r0
            r3 = 2
            kotlin.Result$Companion r1 = kotlin.Result.Companion
            r3 = 0
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            r3 = 0
            java.lang.Object r1 = kotlin.Result.constructor-impl(r1)
            r3 = 3
            r0.resumeWith(r1)
            r3 = 7
            return
    }

    @Override // ke.f
    public /* bridge */ /* synthetic */ boolean XF(kotlinx.coroutines.flow.FlD<?> r2) {
            r1 = this;
            r0 = 2
            kotlinx.coroutines.flow.FlD r2 = (kotlinx.coroutines.flow.FlD) r2
            r0 = 2
            boolean r2 = r1.r5(r2)
            r0 = 0
            return r2
    }

    public kotlin.coroutines.Continuation<kotlin.Unit>[] Z(kotlinx.coroutines.flow.FlD<?> r2) {
            r1 = this;
            r0 = 0
            r2 = 0
            r0 = 1
            r1._state = r2
            r0 = 5
            kotlin.coroutines.Continuation[] r2 = ke.lf.XF
            r0 = 0
            return r2
    }

    public final boolean g() {
            r3 = this;
            r2 = 2
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = kotlinx.coroutines.flow.idB.XF
            r2 = 7
            kotlinx.coroutines.internal.Gz0 r1 = kotlinx.coroutines.flow.DdJ.h()
            r2 = 3
            java.lang.Object r0 = r0.getAndSet(r3, r1)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r2 = 2
            kotlinx.coroutines.internal.Gz0 r1 = kotlinx.coroutines.flow.DdJ.r5()
            r2 = 2
            if (r0 != r1) goto L1d
            r2 = 3
            r0 = 1
            r2 = 3
            goto L1f
        L1d:
            r2 = 3
            r0 = 0
        L1f:
            r2 = 0
            return r0
    }

    @Override // ke.f
    public /* bridge */ /* synthetic */ kotlin.coroutines.Continuation[] h(kotlinx.coroutines.flow.FlD<?> r2) {
            r1 = this;
            r0 = 3
            kotlinx.coroutines.flow.FlD r2 = (kotlinx.coroutines.flow.FlD) r2
            r0 = 7
            kotlin.coroutines.Continuation[] r2 = r1.Z(r2)
            r0 = 4
            return r2
    }

    public final java.lang.Object qu(kotlin.coroutines.Continuation<? super kotlin.Unit> r5) {
            r4 = this;
            r3 = 5
            kotlinx.coroutines.JDF r0 = new kotlinx.coroutines.JDF
            r3 = 1
            kotlin.coroutines.Continuation r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r5)
            r3 = 6
            r2 = 1
            r3 = 3
            r0.<init>(r1, r2)
            r3 = 6
            r0.D()
            r3 = 5
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = kotlinx.coroutines.flow.idB.XF
            r3 = 4
            kotlinx.coroutines.internal.Gz0 r2 = kotlinx.coroutines.flow.DdJ.h()
            r3 = 5
            boolean r1 = androidx.concurrent.futures.lf.XF(r1, r4, r2, r0)
            r3 = 6
            if (r1 != 0) goto L31
            r3 = 2
            kotlin.Result$Companion r1 = kotlin.Result.Companion
            r3 = 6
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            r3 = 3
            java.lang.Object r1 = kotlin.Result.constructor-impl(r1)
            r3 = 6
            r0.resumeWith(r1)
        L31:
            r3 = 3
            java.lang.Object r0 = r0.I4t()
            r3 = 1
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 7
            if (r0 != r1) goto L42
            r3 = 6
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r5)
        L42:
            r3 = 3
            java.lang.Object r5 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 3
            if (r0 != r5) goto L4c
            r3 = 7
            return r0
        L4c:
            r3 = 6
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 1
            return r5
    }

    public boolean r5(kotlinx.coroutines.flow.FlD<?> r2) {
            r1 = this;
            r0 = 6
            java.lang.Object r2 = r1._state
            r0 = 1
            if (r2 == 0) goto La
            r0 = 3
            r2 = 0
            r0 = 0
            return r2
        La:
            r0 = 0
            kotlinx.coroutines.internal.Gz0 r2 = kotlinx.coroutines.flow.DdJ.h()
            r0 = 1
            r1._state = r2
            r0 = 4
            r2 = 1
            r0 = 5
            return r2
    }
}
