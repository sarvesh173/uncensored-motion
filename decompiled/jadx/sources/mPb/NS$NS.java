package mPb;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl", f = "CustomIdManagerImpl.kt", i = {}, l = {23}, m = "getId", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class NS$NS extends kotlin.coroutines.jvm.internal.ContinuationImpl {
    final /* synthetic */ mPb.NS Z;
    int g;

    /* renamed from: h, reason: collision with root package name */
    /* synthetic */ java.lang.Object f713h;

    NS$NS(mPb.NS r2, kotlin.coroutines.Continuation<? super mPb.NS$NS> r3) {
            r1 = this;
            r0 = 3
            r1.Z = r2
            r0 = 1
            r1.<init>(r3)
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.f713h = r7
            r5 = 3
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r5 = 6
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 2
            r1 = 0
            r5 = 0
            if (r0 == 0) goto L1d
            r5 = 7
            r0 = 4
            r5 = 2
            r2 = 1
            r3 = r7
            r3 = r7
            r4 = r1
            r4 = r1
            r5 = 5
            goto L2a
        L1d:
            r5 = 2
            int r2 = r6.g
            r5 = 0
            r0 = 11
            r5 = 2
            java.lang.String r3 = "23"
            java.lang.String r3 = "32"
            r4 = r6
            r4 = r6
        L2a:
            r5 = 0
            if (r0 == 0) goto L34
            r5 = 1
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 5
            r2 = r2 | r0
            r5 = 0
            goto L36
        L34:
            r7 = r3
            r7 = r3
        L36:
            r5 = 2
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 1
            if (r7 == 0) goto L41
            r7 = r1
            r5 = 3
            goto L47
        L41:
            r5 = 6
            r4.g = r2
            r5 = 6
            mPb.NS r7 = r6.Z
        L47:
            r5 = 0
            java.lang.Object r7 = r7.r5(r1, r6)
            r5 = 0
            return r7
    }
}
