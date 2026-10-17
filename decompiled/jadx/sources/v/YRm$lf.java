package v;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u00002\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"T", "", "kotlin.jvm.PlatformType", "e", "", "XF", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class YRm$lf<T> implements P7.Iz {
    final /* synthetic */ kotlinx.coroutines.vrp<T> XF;

    YRm$lf(kotlinx.coroutines.vrp<? super T> r2) {
            r1 = this;
            r1.XF = r2
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    public final void XF(java.lang.Throwable r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.vrp<T> r0 = r3.XF
            r2 = 5
            boolean r0 = r0.BW()
            r2 = 6
            if (r0 != 0) goto L29
            r2 = 3
            kotlinx.coroutines.vrp<T> r0 = r3.XF
            r2 = 0
            kotlin.Result$Companion r1 = kotlin.Result.Companion
            r2 = 1
            java.lang.String r1 = "e"
            java.lang.String r1 = "e"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r2 = 2
            java.lang.Object r4 = kotlin.ResultKt.createFailure(r4)
            r2 = 2
            java.lang.Object r4 = kotlin.Result.m61constructorimpl(r4)
            r2 = 2
            r0.resumeWith(r4)
        L29:
            r2 = 0
            return
    }

    public /* bridge */ /* synthetic */ void onResult(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            r0 = 0
            r1.XF(r2)
            r0 = 7
            return
    }
}
