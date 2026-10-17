package z;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "LZ3/zNj;", "velocity", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.DraggableKt$draggable$5", f = "Draggable.kt", i = {}, l = {193}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class zNj$Q8S extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function3<kotlinx.coroutines.idB, Z3.zNj, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ z.Sm J;
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ kotlin.jvm.functions.Function3<kotlinx.coroutines.idB, java.lang.Float, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> b;
    /* synthetic */ long g;

    /* renamed from: h, reason: collision with root package name */
    int f973h;

    zNj$Q8S(kotlin.jvm.functions.Function3<? super kotlinx.coroutines.idB, ? super java.lang.Float, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r2, z.Sm r3, kotlin.coroutines.Continuation<? super z.zNj$Q8S> r4) {
            r1 = this;
            r0 = 7
            r1.b = r2
            r0 = 5
            r1.J = r3
            r0 = 5
            r2 = 3
            r0 = 0
            r1.<init>(r2, r4)
            r0 = 1
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r5, long r6, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            z.zNj$Q8S r0 = new z.zNj$Q8S
            kotlin.jvm.functions.Function3<kotlinx.coroutines.idB, java.lang.Float, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r1 = r4.b
            r3 = 6
            z.Sm r2 = r4.J
            r3 = 6
            r0.<init>(r1, r2, r8)
            r3 = 3
            r0.Z = r5
            r3 = 2
            r0.g = r6
            r3 = 4
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 7
            java.lang.Object r5 = r0.invokeSuspend(r5)
            r3 = 6
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6) {
            r3 = this;
            r2 = 7
            kotlinx.coroutines.idB r4 = (kotlinx.coroutines.idB) r4
            r2 = 5
            Z3.zNj r5 = (Z3.zNj) r5
            r2 = 1
            long r0 = r5.JrO()
            r2 = 7
            kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
            r2 = 7
            java.lang.Object r4 = r3.XF(r4, r0, r6)
            r2 = 1
            return r4
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            r7 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 0
            int r1 = r7.f973h
            r6 = 3
            r2 = 1
            r6 = 7
            if (r1 == 0) goto L23
            r6 = 0
            if (r1 != r2) goto L15
            r6 = 2
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 6
            goto L4b
        L15:
            r6 = 3
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 6
            java.lang.String r0 = "esshnc ria l /rre  i fk/m//eol/tievwo/oeotbuto//nue"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6 = 7
            r8.<init>(r0)
            r6 = 3
            throw r8
        L23:
            r6 = 5
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 5
            java.lang.Object r8 = r7.Z
            kotlinx.coroutines.idB r8 = (kotlinx.coroutines.idB) r8
            long r3 = r7.g
            r6 = 7
            kotlin.jvm.functions.Function3<kotlinx.coroutines.idB, java.lang.Float, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r1 = r7.b
            r6 = 1
            z.Sm r5 = r7.J
            r6 = 0
            float r3 = z.zNj.D3D(r3, r5)
            r6 = 0
            java.lang.Float r3 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r3)
            r6 = 0
            r7.f973h = r2
            r6 = 3
            java.lang.Object r8 = r1.invoke(r8, r3, r7)
            r6 = 3
            if (r8 != r0) goto L4b
            r6 = 5
            return r0
        L4b:
            r6 = 2
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            r6 = 7
            return r8
    }
}
