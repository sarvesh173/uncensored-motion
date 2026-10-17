package q8;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.decoder.audio.internal.AudioDecoderImpl$decodeRange$4$1$1$1", f = "AudioDecoderImpl.kt", i = {}, l = {144}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class f$S extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ q8.f Z;
    final /* synthetic */ q8.Mk g;

    /* renamed from: h, reason: collision with root package name */
    int f682h;

    f$S(q8.f r2, q8.Mk r3, kotlin.coroutines.Continuation<? super q8.f$S> r4) {
            r1 = this;
            r0 = 3
            r1.Z = r2
            r0 = 7
            r1.g = r3
            r0 = 3
            r2 = 2
            r0 = 0
            r1.<init>(r2, r4)
            r0 = 7
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 0
            q8.f$S r2 = (q8.f$S) r2
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 5
            q8.f$S r4 = new q8.f$S
            r2 = 7
            q8.f r0 = r3.Z
            r2 = 1
            q8.Mk r1 = r3.g
            r2 = 0
            r4.<init>(r0, r1, r5)
            r2 = 3
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            r8 = this;
            r7 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r7 = 7
            int r1 = r8.f682h
            r7 = 2
            r2 = 1
            r7 = 2
            r3 = 0
            r3 = 0
            r7 = 3
            if (r1 == 0) goto L2c
            r7 = 0
            if (r1 != r2) goto L1d
            r7 = 6
            kotlin.ResultKt.throwOnFailure(r9)
            r9 = r8
            r9 = r8
            r7 = 2
            goto L5a
        L1d:
            r7 = 2
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 6
            java.lang.String r0 = "omsesl nt/oet/atbeonveueci  /ecrkii//of//r  uolr hw"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7 = 6
            r9.<init>(r0)
            r7 = 0
            throw r9
        L2c:
            r7 = 6
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 3
            q8.f r9 = r8.Z
            q8.f$Jl r9 = q8.f.XF(r9)
            r7 = 0
            r9.jSk(r3, r3)
            r9 = r8
            r9 = r8
        L3d:
            r7 = 4
            q8.Mk r1 = r9.g
            r7 = 5
            boolean r1 = r1.qu()
            r7 = 0
            if (r1 == 0) goto L68
            r7 = 2
            r9.f682h = r2
            r7 = 0
            r5 = 3
            r5 = 3
            r7 = 7
            java.lang.Object r1 = kotlinx.coroutines.xnk.XF(r5, r9)
            r7 = 2
            if (r1 != r0) goto L5a
            r7 = 4
            return r0
        L5a:
            r7 = 7
            q8.f r1 = r9.Z
            r7 = 6
            q8.f$Jl r1 = q8.f.XF(r1)
            r7 = 0
            r1.jSk(r3, r3)
            r7 = 4
            goto L3d
        L68:
            r7 = 1
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            r7 = 5
            return r9
    }
}
