package AV4;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.gl.thread.internal.RenderingThreadExecutorImpl$1", f = "RenderingThreadExecutorImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class NS$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ AV4.NS f9Z;
    int h;

    NS$NS(AV4.NS r2, kotlin.coroutines.Continuation<? super AV4.NS$NS> r3) {
            r1 = this;
            r0 = 3
            r1.f9Z = r2
            r0 = 7
            r2 = 2
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.gl.thread.internal.RenderingThreadExecutorImpl.NullPointerException -> L13
            r0 = 5
            AV4.NS$NS r2 = (AV4.NS$NS) r2     // Catch: com.alightcreative.gl.thread.internal.RenderingThreadExecutorImpl.NullPointerException -> L13
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.gl.thread.internal.RenderingThreadExecutorImpl.NullPointerException -> L13
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.gl.thread.internal.RenderingThreadExecutorImpl.NullPointerException -> L13
            r0 = 0
            return r2
        L13:
            r0 = 6
            r2 = 0
            r0 = 7
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 2
            AV4.NS$NS r3 = new AV4.NS$NS     // Catch: com.alightcreative.gl.thread.internal.RenderingThreadExecutorImpl.NullPointerException -> Lc
            r1 = 7
            AV4.NS r0 = r2.f9Z     // Catch: com.alightcreative.gl.thread.internal.RenderingThreadExecutorImpl.NullPointerException -> Lc
            r1 = 5
            r3.<init>(r0, r4)     // Catch: com.alightcreative.gl.thread.internal.RenderingThreadExecutorImpl.NullPointerException -> Lc
            r1 = 7
            return r3
        Lc:
            r3 = 0
            r1 = 2
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.alightcreative.gl.thread.internal.RenderingThreadExecutorImpl.NullPointerException -> Ld
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.gl.thread.internal.RenderingThreadExecutorImpl.NullPointerException -> Ld
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.gl.thread.internal.RenderingThreadExecutorImpl.NullPointerException -> Ld
            r0 = 4
            return r2
        Ld:
            r0 = 2
            r2 = 0
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
            r3 = this;
            r2 = 1
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r0 = r3.h
            r2 = 3
            if (r0 == 0) goto L3a
            r2 = 5
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 2
            int r0 = n0q.f.XF()
            r2 = 0
            int r1 = r0 * 3
            r2 = 7
            int r1 = r1 % r0
            r2 = 0
            if (r1 == 0) goto L27
            r2 = 3
            r0 = 49
            r2 = 1
            java.lang.String r1 = "p\"r !t')4,~,{3+wvqn|'%ve\u007f)x{{+yh5361"
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 6
            goto L2c
        L27:
            r2 = 0
            java.lang.String r0 = "`2s$~22dg?!(3#~&#28/5j.e6::w*q/e*m/{uxp5(d/j0x/8h"
            java.lang.String r0 = "\"#/(e2(hn8.?8#*wq062:$2x~35*25:'!ujpm&dg{e~xd`j"
        L2c:
            r2 = 7
            r1 = 225(0xe1, float:3.15E-43)
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 7
            r4.<init>(r0)
            r2 = 4
            throw r4
        L3a:
            r2 = 0
            kotlin.ResultKt.throwOnFailure(r4)
            r2 = 3
            AV4.NS r4 = r3.f9Z
            r2 = 7
            bPg.JNU r4 = r4.r5()
            r2 = 3
            r4.E()
            r2 = 6
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 7
            return r4
    }
}
