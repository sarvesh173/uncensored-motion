package z;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"LZ3/zNj;", "velocity", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$performFling$1", f = "Scrollable.kt", i = {0, 1, 1, 2, 2}, l = {406, 408, 410}, m = "invokeSuspend", n = {"velocity", "velocity", "available", "velocity", "velocityLeft"}, s = {"J$0", "J$0", "J$1", "J$0", "J$1"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class idB$Mk extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<Z3.zNj, kotlin.coroutines.Continuation<? super Z3.zNj>, java.lang.Object> {
    int Z;
    final /* synthetic */ z.idB b;

    /* renamed from: g, reason: collision with root package name */
    /* synthetic */ long f1297g;

    /* renamed from: h, reason: collision with root package name */
    long f1298h;

    idB$Mk(z.idB r2, kotlin.coroutines.Continuation<? super z.idB$Mk> r3) {
            r1 = this;
            r0 = 4
            r1.b = r2
            r0 = 4
            r2 = 2
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    public final java.lang.Object XF(long r2, kotlin.coroutines.Continuation<? super Z3.zNj> r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Z3.zNj r2 = Z3.zNj.h(r2)
            r0 = 7
            kotlin.coroutines.Continuation r2 = r1.create(r2, r4)
            r0 = 3
            z.idB$Mk r2 = (z.idB$Mk) r2
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 5
            z.idB$Mk r0 = new z.idB$Mk
            r2 = 6
            z.idB r1 = r3.b
            r0.<init>(r1, r5)
            r2 = 0
            Z3.zNj r4 = (Z3.zNj) r4
            r2 = 6
            long r4 = r4.JrO()
            r2 = 4
            r0.f1297g = r4
            r2 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5) {
            r3 = this;
            r2 = 2
            Z3.zNj r4 = (Z3.zNj) r4
            r2 = 4
            long r0 = r4.JrO()
            r2 = 3
            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
            r2 = 7
            java.lang.Object r4 = r3.XF(r0, r5)
            r2 = 3
            return r4
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            r14 = this;
            r13 = 1
            java.lang.Object r6 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r13 = 7
            int r0 = r14.Z
            r1 = 6
            r1 = 3
            r2 = 2
            r13 = 0
            r3 = 1
            r13 = 6
            if (r0 == 0) goto L51
            r13 = 3
            if (r0 == r3) goto L47
            r13 = 1
            if (r0 == r2) goto L38
            r13 = 6
            if (r0 != r1) goto L29
            r13 = 0
            long r0 = r14.f1298h
            r13 = 1
            long r2 = r14.f1297g
            r13 = 4
            kotlin.ResultKt.throwOnFailure(r15)
            r9 = r0
            r0 = r15
            r0 = r15
            r13 = 6
            goto Ld4
        L29:
            r13 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r13 = 5
            java.lang.String r1 = "rasio  kore/e ufs/o /m/tllhe/ceweot/ c/unrn v/bieit"
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r13 = 2
            r0.<init>(r1)
            r13 = 5
            throw r0
        L38:
            r13 = 6
            long r2 = r14.f1298h
            r13 = 3
            long r4 = r14.f1297g
            r13 = 6
            kotlin.ResultKt.throwOnFailure(r15)
            r0 = r15
            r0 = r15
            r7 = r4
            r13 = 1
            goto L9f
        L47:
            r13 = 0
            long r3 = r14.f1297g
            kotlin.ResultKt.throwOnFailure(r15)
            r0 = r15
            r0 = r15
            r13 = 0
            goto L79
        L51:
            r13 = 6
            kotlin.ResultKt.throwOnFailure(r15)
            r13 = 3
            long r4 = r14.f1297g
            r13 = 2
            z.idB r0 = r14.b
            r13 = 1
            hN.UGh r0 = r0.qu()
            r13 = 4
            java.lang.Object r0 = r0.getValue()
            r13 = 6
            tt.f r0 = (tt.f) r0
            r13 = 2
            r14.f1297g = r4
            r13 = 0
            r14.Z = r3
            r13 = 6
            java.lang.Object r0 = r0.r5(r4, r14)
            r13 = 0
            if (r0 != r6) goto L78
            r13 = 4
            return r6
        L78:
            r3 = r4
        L79:
            r13 = 6
            Z3.zNj r0 = (Z3.zNj) r0
            r13 = 5
            long r7 = r0.JrO()
            r13 = 3
            long r7 = Z3.zNj.f(r3, r7)
            r13 = 5
            z.idB r0 = r14.b
            r13 = 1
            r14.f1297g = r3
            r13 = 5
            r14.f1298h = r7
            r13 = 2
            r14.Z = r2
            r13 = 2
            java.lang.Object r0 = r0.h(r7, r14)
            r13 = 6
            if (r0 != r6) goto L9c
            r13 = 1
            return r6
        L9c:
            r11 = r3
            r2 = r7
            r7 = r11
        L9f:
            r13 = 6
            Z3.zNj r0 = (Z3.zNj) r0
            r13 = 5
            long r9 = r0.JrO()
            r13 = 3
            z.idB r0 = r14.b
            r13 = 0
            hN.UGh r0 = r0.qu()
            r13 = 4
            java.lang.Object r0 = r0.getValue()
            r13 = 4
            tt.f r0 = (tt.f) r0
            r13 = 4
            long r2 = Z3.zNj.f(r2, r9)
            r13 = 4
            r14.f1297g = r7
            r13 = 2
            r14.f1298h = r9
            r13 = 1
            r14.Z = r1
            r1 = r2
            r3 = r9
            r5 = r14
            r5 = r14
            r13 = 4
            java.lang.Object r0 = r0.XF(r1, r3, r5)
            r13 = 0
            if (r0 != r6) goto Ld3
            r13 = 0
            return r6
        Ld3:
            r2 = r7
        Ld4:
            r13 = 4
            Z3.zNj r0 = (Z3.zNj) r0
            r13 = 5
            long r0 = r0.JrO()
            r13 = 0
            long r0 = Z3.zNj.f(r9, r0)
            r13 = 7
            long r0 = Z3.zNj.f(r2, r0)
            r13 = 7
            Z3.zNj r0 = Z3.zNj.h(r0)
            r13 = 5
            return r0
    }
}
