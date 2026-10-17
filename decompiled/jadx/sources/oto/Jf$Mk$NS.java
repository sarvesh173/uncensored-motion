package oto;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt$pointerInput$4$2$1", f = "SuspendingPointerInputFilter.kt", i = {}, l = {292}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Jf$Mk$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ kotlin.jvm.functions.Function2<oto.JNU, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ oto.AY f1155g;

    /* renamed from: h, reason: collision with root package name */
    int f1156h;

    Jf$Mk$NS(oto.AY r2, kotlin.jvm.functions.Function2<? super oto.JNU, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r3, kotlin.coroutines.Continuation<? super oto.Jf$Mk$NS> r4) {
            r1 = this;
            r0 = 2
            r1.f1155g = r2
            r0 = 0
            r1.b = r3
            r0 = 0
            r2 = 2
            r0 = 3
            r1.<init>(r2, r4)
            r0 = 3
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 7
            oto.Jf$Mk$NS r2 = (oto.Jf$Mk$NS) r2
            r0 = 6
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 1
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 2
            oto.Jf$Mk$NS r0 = new oto.Jf$Mk$NS
            r3 = 6
            oto.AY r1 = r4.f1155g
            r3 = 4
            kotlin.jvm.functions.Function2<oto.JNU, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r2 = r4.b
            r3 = 2
            r0.<init>(r1, r2, r6)
            r3 = 6
            r0.Z = r5
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 7
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 7
            int r1 = r4.f1156h
            r2 = 2
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L23
            r3 = 1
            if (r1 != r2) goto L16
            r3 = 7
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 0
            goto L45
        L16:
            r3 = 4
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "ersel/onhermt/f/ocwela/bne/ /ot  c rii/kv ute ouio/"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 7
            r5.<init>(r0)
            r3 = 5
            throw r5
        L23:
            r3 = 6
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 7
            java.lang.Object r5 = r4.Z
            r3 = 6
            kotlinx.coroutines.idB r5 = (kotlinx.coroutines.idB) r5
            r3 = 3
            oto.AY r1 = r4.f1155g
            r3 = 2
            r1.xNV(r5)
            kotlin.jvm.functions.Function2<oto.JNU, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r5 = r4.b
            oto.AY r1 = r4.f1155g
            r3 = 5
            r4.f1156h = r2
            r3 = 1
            java.lang.Object r5 = r5.invoke(r1, r4)
            r3 = 6
            if (r5 != r0) goto L45
            r3 = 7
            return r0
        L45:
            r3 = 2
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 3
            return r5
    }
}
