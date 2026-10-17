package mS9;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "Landroid/graphics/Typeface;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.ui.text.font.AndroidFontLoader_androidKt$loadAsync$2", f = "AndroidFontLoader.android.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class f$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super android.graphics.Typeface>, java.lang.Object> {
    final /* synthetic */ mS9.idB Z;
    final /* synthetic */ android.content.Context g;

    /* renamed from: h, reason: collision with root package name */
    int f804h;

    f$NS(mS9.idB r2, android.content.Context r3, kotlin.coroutines.Continuation<? super mS9.f$NS> r4) {
            r1 = this;
            r0 = 5
            r1.Z = r2
            r0 = 2
            r1.g = r3
            r0 = 5
            r2 = 2
            r0 = 4
            r1.<init>(r2, r4)
            r0 = 4
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super android.graphics.Typeface> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 1
            mS9.f$NS r2 = (mS9.f$NS) r2
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 7
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 7
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 6
            mS9.f$NS r4 = new mS9.f$NS
            r2 = 4
            mS9.idB r0 = r3.Z
            r2 = 4
            android.content.Context r1 = r3.g
            r2 = 1
            r4.<init>(r0, r1, r5)
            r2 = 1
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 2
            int r0 = r2.f804h
            r1 = 6
            if (r0 != 0) goto L1b
            r1 = 5
            kotlin.ResultKt.throwOnFailure(r3)
            r1 = 3
            mS9.idB r3 = r2.Z
            r1 = 0
            android.content.Context r0 = r2.g
            r1 = 0
            android.graphics.Typeface r3 = mS9.f.XF(r3, r0)
            r1 = 6
            return r3
        L1b:
            r1 = 6
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 7
            java.lang.String r0 = "ecscotften/sk n ehula eimte/o/i/i/o/bwrv orr/ ou/el"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r1 = 1
            r3.<init>(r0)
            r1 = 3
            throw r3
    }
}
