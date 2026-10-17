package z;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.ScrollableKt$pointerScrollable$3$1", f = "Scrollable.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class C$J extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function3<kotlinx.coroutines.idB, Z3.zNj, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    /* synthetic */ long f8441Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ hN.UGh<z.idB> f8442b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ hN.Dy<tt.f> f8443g;

    /* renamed from: h, reason: collision with root package name */
    int f8444h;

    C$J(hN.Dy<tt.f> r2, hN.UGh<z.idB> r3, kotlin.coroutines.Continuation<? super z.C$J> r4) {
            r1 = this;
            r0 = 5
            r1.f8443g = r2
            r0 = 0
            r1.f8442b = r3
            r0 = 3
            r2 = 3
            r1.<init>(r2, r4)
            r0 = 6
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r4, long r5, kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            z.C$J r4 = new z.C$J
            r2 = 4
            hN.Dy<tt.f> r0 = r3.f8443g
            r2 = 2
            hN.UGh<z.idB> r1 = r3.f8442b
            r2 = 1
            r4.<init>(r0, r1, r7)
            r2 = 2
            r4.f8441Z = r5
            r2 = 4
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r2 = 6
            java.lang.Object r4 = r4.invokeSuspend(r5)
            r2 = 5
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6) {
            r3 = this;
            r2 = 0
            kotlinx.coroutines.idB r4 = (kotlinx.coroutines.idB) r4
            r2 = 7
            Z3.zNj r5 = (Z3.zNj) r5
            r2 = 4
            long r0 = r5.JrO()
            r2 = 6
            kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
            r2 = 7
            java.lang.Object r4 = r3.XF(r4, r0, r6)
            r2 = 2
            return r4
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            r9 = this;
            r8 = 4
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r8 = 7
            int r0 = r9.f8444h
            r8 = 2
            if (r0 != 0) goto L3e
            r8 = 7
            kotlin.ResultKt.throwOnFailure(r10)
            r8 = 6
            long r0 = r9.f8441Z
            r8 = 3
            hN.Dy<tt.f> r10 = r9.f8443g
            r8 = 6
            java.lang.Object r10 = r10.getValue()
            r8 = 4
            tt.f r10 = (tt.f) r10
            r8 = 5
            kotlinx.coroutines.idB r2 = r10.Z()
            r8 = 4
            r3 = 0
            r8 = 3
            r4 = 0
            r8 = 1
            z.C$J$NS r5 = new z.C$J$NS
            r8 = 3
            hN.UGh<z.idB> r10 = r9.f8442b
            r8 = 7
            r6 = 0
            r8 = 1
            r5.<init>(r10, r0, r6)
            r8 = 7
            r6 = 3
            r8 = 4
            r7 = 0
            r8 = 4
            kotlinx.coroutines.qR.qu(r2, r3, r4, r5, r6, r7)
            r8 = 4
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            r8 = 7
            return r10
        L3e:
            r8 = 7
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r8 = 3
            java.lang.String r0 = " estlfs letrr /wrooaomve /cio/u/hekbun// toin /eei/"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            r8 = 7
            throw r10
    }
}
