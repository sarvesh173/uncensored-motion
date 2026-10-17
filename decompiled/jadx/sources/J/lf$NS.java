package J;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.app.motion.activities.creatorprogram.usecases.GetRewardListUseCase", f = "GetRewardListUseCase.kt", i = {0}, l = {20}, m = "invoke", n = {"ids"}, s = {"L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class lf$NS extends kotlin.coroutines.jvm.internal.ContinuationImpl {

    /* renamed from: Z, reason: collision with root package name */
    /* synthetic */ java.lang.Object f211Z;
    int b;
    final /* synthetic */ J.lf g;
    java.lang.Object h;

    lf$NS(J.lf r2, kotlin.coroutines.Continuation<? super J.lf$NS> r3) {
            r1 = this;
            r0 = 7
            r1.g = r2
            r0 = 1
            r1.<init>(r3)
            r0 = 0
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5.f211Z = r6
            r4 = 4
            java.lang.String r6 = "0"
            java.lang.String r6 = "0"
            r4 = 5
            int r0 = java.lang.Integer.parseInt(r6)
            r4 = 6
            r1 = 0
            r4 = 0
            if (r0 == 0) goto L19
            r4 = 0
            r0 = 1
            r2 = r1
            r2 = r1
            r4 = 7
            goto L1e
        L19:
            r4 = 2
            int r0 = r5.b
            r2 = r5
            r2 = r5
        L1e:
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 6
            r0 = r0 | r3
            r4 = 6
            int r6 = java.lang.Integer.parseInt(r6)
            r4 = 1
            if (r6 == 0) goto L2c
            r4 = 0
            goto L31
        L2c:
            r2.b = r0
            r4 = 7
            J.lf r1 = r5.g
        L31:
            r4 = 2
            java.lang.Object r6 = r1.XF(r5)
            r4 = 3
            return r6
    }
}
