package mPb;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.concierge.domain.managers.internal.InternalIdManagerImpl", f = "InternalIdManagerImpl.kt", i = {}, l = {100}, m = "getAllIds", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class f$lf extends kotlin.coroutines.jvm.internal.ContinuationImpl {
    /* synthetic */ java.lang.Object Z;
    int b;
    final /* synthetic */ mPb.f g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f714h;

    f$lf(mPb.f r2, kotlin.coroutines.Continuation<? super mPb.f$lf> r3) {
            r1 = this;
            r0 = 2
            r1.g = r2
            r0 = 3
            r1.<init>(r3)
            r0 = 3
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.Z = r7
            r5 = 2
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r5 = 0
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 5
            r1 = 0
            r5 = 5
            if (r0 == 0) goto L1d
            r0 = 5
            r5 = r0
            r2 = 1
            r2 = 1
            r3 = r7
            r3 = r7
            r4 = r1
            r4 = r1
            r5 = 5
            goto L29
        L1d:
            r5 = 3
            int r2 = r6.b
            r5 = 5
            r0 = 10
            r5 = 0
            java.lang.String r3 = "11"
            java.lang.String r3 = "11"
            r4 = r6
        L29:
            r5 = 5
            if (r0 == 0) goto L33
            r5 = 4
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 2
            r2 = r2 | r0
            r5 = 1
            goto L35
        L33:
            r7 = r3
            r7 = r3
        L35:
            r5 = 6
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 2
            if (r7 == 0) goto L3f
            r5 = 7
            goto L45
        L3f:
            r5 = 4
            r4.b = r2
            r5 = 0
            mPb.f r1 = r6.g
        L45:
            r5 = 7
            java.lang.Object r7 = r1.XF(r6)
            r5 = 1
            return r7
    }
}
