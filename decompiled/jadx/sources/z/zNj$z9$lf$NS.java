package z;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2$2", f = "Draggable.kt", i = {0}, l = {246}, m = "invokeSuspend", n = {"$this$drag"}, s = {"L$0"})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,461:1\n1#2:462\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class zNj$z9$lf$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<z.GcS, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ kqA.h6W<z.Ikr> J;
    int Z;
    final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef<z.Ikr> b;
    final /* synthetic */ z.Sm f;
    private /* synthetic */ java.lang.Object g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f977h;

    zNj$z9$lf$NS(kotlin.jvm.internal.Ref.ObjectRef<z.Ikr> r2, kqA.h6W<z.Ikr> r3, z.Sm r4, kotlin.coroutines.Continuation<? super z.zNj$z9$lf$NS> r5) {
            r1 = this;
            r0 = 6
            r1.b = r2
            r0 = 6
            r1.J = r3
            r0 = 7
            r1.f = r4
            r2 = 3
            r2 = 2
            r0 = 6
            r1.<init>(r2, r5)
            r0 = 5
            return
    }

    public final java.lang.Object XF(z.GcS r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 6
            z.zNj$z9$lf$NS r2 = (z.zNj$z9$lf$NS) r2
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 7
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r6, kotlin.coroutines.Continuation<?> r7) {
            r5 = this;
            r4 = 6
            z.zNj$z9$lf$NS r0 = new z.zNj$z9$lf$NS
            r4 = 4
            kotlin.jvm.internal.Ref$ObjectRef<z.Ikr> r1 = r5.b
            r4 = 6
            kqA.h6W<z.Ikr> r2 = r5.J
            r4 = 1
            z.Sm r3 = r5.f
            r4 = 2
            r0.<init>(r1, r2, r3, r7)
            r4 = 7
            r0.g = r6
            r4 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            z.GcS r2 = (z.GcS) r2
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 7
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            r9 = this;
            r8 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r8 = 0
            int r1 = r9.Z
            r2 = 4
            r2 = 1
            r8 = 7
            if (r1 == 0) goto L36
            r8 = 3
            if (r1 != r2) goto L29
            java.lang.Object r1 = r9.f977h
            r8 = 4
            kotlin.jvm.internal.Ref$ObjectRef r1 = (kotlin.jvm.internal.Ref.ObjectRef) r1
            r8 = 1
            java.lang.Object r3 = r9.g
            r8 = 5
            z.GcS r3 = (z.GcS) r3
            r8 = 2
            kotlin.ResultKt.throwOnFailure(r10)
            r4 = r3
            r4 = r3
            r3 = r1
            r3 = r1
            r1 = r0
            r1 = r0
            r0 = r9
            r0 = r9
            r8 = 7
            goto L9a
        L29:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r8 = 5
            java.lang.String r0 = "/os r/euoeta l/twr/mvroct / l/eiofnc iheobn /us/ike"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8 = 1
            r10.<init>(r0)
            r8 = 5
            throw r10
        L36:
            r8 = 1
            kotlin.ResultKt.throwOnFailure(r10)
            r8 = 7
            java.lang.Object r10 = r9.g
            r8 = 7
            z.GcS r10 = (z.GcS) r10
            r3 = r10
            r3 = r10
            r10 = r9
            r10 = r9
        L44:
            r8 = 0
            kotlin.jvm.internal.Ref$ObjectRef<z.Ikr> r1 = r10.b
            r8 = 4
            java.lang.Object r1 = r1.element
            r8 = 6
            boolean r4 = r1 instanceof z.Ikr.Jl
            r8 = 2
            if (r4 != 0) goto La4
            r8 = 2
            boolean r4 = r1 instanceof z.Ikr.NS
            r8 = 2
            if (r4 != 0) goto La4
            boolean r4 = r1 instanceof z.Ikr$lf
            r8 = 5
            if (r4 == 0) goto L60
            r8 = 3
            z.Ikr$lf r1 = (z.Ikr$lf) r1
            r8 = 2
            goto L62
        L60:
            r8 = 1
            r1 = 0
        L62:
            r8 = 2
            if (r1 == 0) goto L75
            z.Sm r4 = r10.f
            r8 = 3
            long r5 = r1.XF()
            r8 = 3
            float r1 = z.zNj.Z(r5, r4)
            r8 = 1
            r3.XF(r1)
        L75:
            r8 = 5
            kotlin.jvm.internal.Ref$ObjectRef<z.Ikr> r1 = r10.b
            r8 = 0
            kqA.h6W<z.Ikr> r4 = r10.J
            r8 = 4
            r10.g = r3
            r8 = 2
            r10.f977h = r1
            r8 = 1
            r10.Z = r2
            r8 = 0
            java.lang.Object r4 = r4.b(r10)
            r8 = 1
            if (r4 != r0) goto L8e
            r8 = 0
            return r0
        L8e:
            r7 = r0
            r7 = r0
            r0 = r10
            r0 = r10
            r10 = r4
            r10 = r4
            r4 = r3
            r4 = r3
            r3 = r1
            r3 = r1
            r1 = r7
            r1 = r7
        L9a:
            r8 = 5
            r3.element = r10
            r10 = r0
            r10 = r0
            r0 = r1
            r0 = r1
            r3 = r4
            r8 = 2
            goto L44
        La4:
            r8 = 2
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            r8 = 0
            return r10
    }
}
