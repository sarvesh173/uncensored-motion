package A;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.ads.RewardedAdUnlockUseCaseImpl", f = "RewardedAdUnlockUseCase.kt", i = {0}, l = {64}, m = "unlock", n = {"unlockFeature"}, s = {"L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Q8S$lf extends kotlin.coroutines.jvm.internal.ContinuationImpl {

    /* renamed from: Z, reason: collision with root package name */
    /* synthetic */ java.lang.Object f3Z;

    /* renamed from: b, reason: collision with root package name */
    int f4b;
    final /* synthetic */ A.Q8S g;
    java.lang.Object h;

    Q8S$lf(A.Q8S r2, kotlin.coroutines.Continuation<? super A.Q8S$lf> r3) {
            r1 = this;
            r0 = 1
            r1.g = r2
            r0 = 6
            r1.<init>(r3)
            r0 = 0
            return
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.f3Z = r7
            r5 = 1
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r5 = 4
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 4
            r1 = 0
            r5 = 1
            if (r0 == 0) goto L1c
            r5 = 1
            r0 = 6
            r5 = 2
            r2 = 1
            r3 = r7
            r3 = r7
            r4 = r1
            r5 = 7
            goto L28
        L1c:
            int r2 = r6.f4b
            r5 = 2
            r0 = 8
            r5 = 4
            java.lang.String r3 = "52"
            java.lang.String r3 = "25"
            r4 = r6
            r4 = r6
        L28:
            r5 = 4
            if (r0 == 0) goto L32
            r5 = 6
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 5
            r2 = r2 | r0
            r5 = 4
            goto L34
        L32:
            r7 = r3
            r7 = r3
        L34:
            r5 = 7
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 0
            if (r7 == 0) goto L40
            r7 = r1
            r7 = r1
            r5 = 4
            goto L46
        L40:
            r5 = 7
            r4.f4b = r2
            r5 = 3
            A.Q8S r7 = r6.g
        L46:
            r5 = 1
            r2 = 0
            r2 = 0
            r5 = 3
            java.lang.Object r7 = r7.g(r1, r2, r6)
            r5 = 2
            return r7
    }
}
