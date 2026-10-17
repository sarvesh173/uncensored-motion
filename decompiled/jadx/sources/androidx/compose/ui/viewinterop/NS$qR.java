package androidx.compose.ui.viewinterop;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1", f = "AndroidViewHolder.android.kt", i = {}, l = {523, 528}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class NS$qR extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ boolean Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ long f2b;
    final /* synthetic */ androidx.compose.ui.viewinterop.NS g;
    int h;

    NS$qR(boolean r2, androidx.compose.ui.viewinterop.NS r3, long r4, kotlin.coroutines.Continuation<? super androidx.compose.ui.viewinterop.NS$qR> r6) {
            r1 = this;
            r0 = 4
            r1.Z = r2
            r1.g = r3
            r0 = 0
            r1.f2b = r4
            r0 = 6
            r2 = 2
            r0 = 0
            r1.<init>(r2, r6)
            r0 = 6
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            androidx.compose.ui.viewinterop.NS$qR r2 = (androidx.compose.ui.viewinterop.NS$qR) r2
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 7
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r8, kotlin.coroutines.Continuation<?> r9) {
            r7 = this;
            r6 = 3
            androidx.compose.ui.viewinterop.NS$qR r8 = new androidx.compose.ui.viewinterop.NS$qR
            boolean r1 = r7.Z
            r6 = 2
            androidx.compose.ui.viewinterop.NS r2 = r7.g
            r6 = 6
            long r3 = r7.f2b
            r0 = r8
            r0 = r8
            r5 = r9
            r5 = r9
            r6 = 1
            r0.<init>(r1, r2, r3, r5)
            r6 = 7
            return r8
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            r11 = this;
            r10 = 7
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r10 = 2
            int r1 = r11.h
            r10 = 4
            r2 = 2
            r10 = 0
            r3 = 1
            r10 = 2
            if (r1 == 0) goto L2b
            r10 = 7
            if (r1 == r3) goto L25
            r10 = 6
            if (r1 != r2) goto L17
            r10 = 0
            goto L25
        L17:
            r10 = 0
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r10 = 5
            java.lang.String r0 = "/rsrtlbcec/ /rieo e v m/holke/oftiute ow /a/sneino/"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10 = 2
            r12.<init>(r0)
            r10 = 4
            throw r12
        L25:
            r10 = 5
            kotlin.ResultKt.throwOnFailure(r12)
            r10 = 0
            goto L78
        L2b:
            r10 = 7
            kotlin.ResultKt.throwOnFailure(r12)
            r10 = 6
            boolean r12 = r11.Z
            r10 = 5
            if (r12 != 0) goto L56
            r10 = 4
            androidx.compose.ui.viewinterop.NS r12 = r11.g
            r10 = 0
            tt.f r4 = androidx.compose.ui.viewinterop.NS.XF(r12)
            r10 = 1
            Z3.zNj$NS r12 = Z3.zNj.h
            r10 = 6
            long r5 = r12.XF()
            r10 = 5
            long r7 = r11.f2b
            r10 = 2
            r11.h = r3
            r9 = r11
            r9 = r11
            r10 = 5
            java.lang.Object r12 = r4.XF(r5, r7, r9)
            r10 = 5
            if (r12 != r0) goto L78
            return r0
        L56:
            r10 = 7
            androidx.compose.ui.viewinterop.NS r12 = r11.g
            r10 = 5
            tt.f r3 = androidx.compose.ui.viewinterop.NS.XF(r12)
            r10 = 3
            long r4 = r11.f2b
            r10 = 4
            Z3.zNj$NS r12 = Z3.zNj.h
            r10 = 3
            long r6 = r12.XF()
            r10 = 4
            r11.h = r2
            r8 = r11
            r8 = r11
            r10 = 3
            java.lang.Object r12 = r3.XF(r4, r6, r8)
            r10 = 6
            if (r12 != r0) goto L78
            r10 = 7
            return r0
        L78:
            r10 = 3
            kotlin.Unit r12 = kotlin.Unit.INSTANCE
            r10 = 0
            return r12
    }
}
