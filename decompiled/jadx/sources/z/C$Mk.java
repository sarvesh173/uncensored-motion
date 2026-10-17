package z;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Loto/JNU;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.ScrollableKt$mouseWheelScroll$1", f = "Scrollable.kt", i = {}, l = {291}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class C$Mk extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<oto.JNU, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ hN.UGh<z.idB> b;
    final /* synthetic */ z.z4A g;

    /* renamed from: h, reason: collision with root package name */
    int f959h;

    C$Mk(z.z4A r2, hN.UGh<z.idB> r3, kotlin.coroutines.Continuation<? super z.C$Mk> r4) {
            r1 = this;
            r0 = 7
            r1.g = r2
            r0 = 6
            r1.b = r3
            r0 = 0
            r2 = 2
            r0 = 6
            r1.<init>(r2, r4)
            r0 = 4
            return
    }

    public final java.lang.Object XF(oto.JNU r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            z.C$Mk r2 = (z.C$Mk) r2
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 4
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 5
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 7
            z.C$Mk r0 = new z.C$Mk
            r3 = 7
            z.z4A r1 = r4.g
            r3 = 2
            hN.UGh<z.idB> r2 = r4.b
            r3 = 7
            r0.<init>(r1, r2, r6)
            r3 = 3
            r0.Z = r5
            r3 = 7
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            oto.JNU r2 = (oto.JNU) r2
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 7
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            r7 = this;
            r6 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 5
            int r1 = r7.f959h
            r6 = 4
            r2 = 1
            r6 = 6
            if (r1 == 0) goto L24
            r6 = 5
            if (r1 != r2) goto L16
            r6 = 7
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 6
            goto L4a
        L16:
            r6 = 7
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "scse/rhouw l/nai bftkt/i/tr  eoli/cuo e/meoe// onve"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6 = 3
            r8.<init>(r0)
            r6 = 6
            throw r8
        L24:
            r6 = 7
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 0
            java.lang.Object r8 = r7.Z
            r6 = 7
            oto.JNU r8 = (oto.JNU) r8
            r6 = 3
            z.C$Mk$NS r1 = new z.C$Mk$NS
            r6 = 3
            z.z4A r3 = r7.g
            r6 = 0
            hN.UGh<z.idB> r4 = r7.b
            r6 = 5
            r5 = 0
            r6 = 1
            r1.<init>(r3, r4, r5)
            r6 = 1
            r7.f959h = r2
            r6 = 4
            java.lang.Object r8 = r8.V4L(r1, r7)
            r6 = 0
            if (r8 != r0) goto L4a
            r6 = 6
            return r0
        L4a:
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            r6 = 0
            return r8
    }
}
