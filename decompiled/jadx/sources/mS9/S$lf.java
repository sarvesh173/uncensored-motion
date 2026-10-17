package mS9;

@kotlin.Metadata(d1 = {"\u0000\u0006\n\u0002\u0010\u0000\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"}, d2 = {"", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.ui.text.font.AsyncFontListLoader$load$2$typeface$1", f = "FontListFontFamilyTypefaceAdapter.kt", i = {}, l = {269}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class S$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super java.lang.Object>, java.lang.Object> {
    final /* synthetic */ mS9.S Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ mS9.D f678g;

    /* renamed from: h, reason: collision with root package name */
    int f679h;

    S$lf(mS9.S r2, mS9.D r3, kotlin.coroutines.Continuation<? super mS9.S$lf> r4) {
            r1 = this;
            r0 = 2
            r1.Z = r2
            r0 = 2
            r1.f678g = r3
            r0 = 4
            r2 = 1
            r0 = 7
            r1.<init>(r2, r4)
            r0 = 3
            return
    }

    public final java.lang.Object XF(kotlin.coroutines.Continuation<java.lang.Object> r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r3 = r2.create(r3)
            r1 = 6
            mS9.S$lf r3 = (mS9.S$lf) r3
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            r1 = 2
            java.lang.Object r3 = r3.invokeSuspend(r0)
            r1 = 0
            return r3
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(kotlin.coroutines.Continuation<?> r5) {
            r4 = this;
            r3 = 4
            mS9.S$lf r0 = new mS9.S$lf
            mS9.S r1 = r4.Z
            mS9.D r2 = r4.f678g
            r0.<init>(r1, r2, r5)
            r3 = 2
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
            r0 = 7
            java.lang.Object r2 = r1.XF(r2)
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 7
            int r1 = r4.f679h
            r3 = 6
            r2 = 1
            r3 = 3
            if (r1 == 0) goto L24
            r3 = 3
            if (r1 != r2) goto L16
            r3 = 6
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 6
            goto L3b
        L16:
            r3 = 6
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 5
            java.lang.String r0 = "ees i/efcue/k cr/wot/rinmou/ vs ailobn / t/ehtelro/"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 3
            r5.<init>(r0)
            r3 = 3
            throw r5
        L24:
            r3 = 3
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 5
            mS9.S r5 = r4.Z
            r3 = 3
            mS9.D r1 = r4.f678g
            r3 = 6
            r4.f679h = r2
            r3 = 0
            java.lang.Object r5 = r5.Dmx(r1, r4)
            r3 = 3
            if (r5 != r0) goto L3b
            r3 = 1
            return r0
        L3b:
            return r5
    }
}
