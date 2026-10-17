package p8;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.privacy.domain.usecases.internal.ShouldShowPrivacyBannerUseCaseImpl", f = "ShouldShowPrivacyBannerUseCaseImpl.kt", i = {}, l = {14}, m = "invoke", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class NS$NS extends kotlin.coroutines.jvm.internal.ContinuationImpl {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ p8.NS f7747Z;

    /* renamed from: g, reason: collision with root package name */
    int f7748g;

    /* renamed from: h, reason: collision with root package name */
    /* synthetic */ java.lang.Object f7749h;

    NS$NS(p8.NS r2, kotlin.coroutines.Continuation<? super p8.NS$NS> r3) {
            r1 = this;
            r0 = 5
            r1.f7747Z = r2
            r0 = 6
            r1.<init>(r3)
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.f7749h = r7
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r5 = 2
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 3
            r1 = 0
            r5 = 6
            if (r0 == 0) goto L1c
            r5 = 0
            r0 = 4
            r5 = 0
            r2 = 1
            r3 = r7
            r3 = r7
            r4 = r1
            r4 = r1
            r5 = 6
            goto L28
        L1c:
            r5 = 4
            int r2 = r6.f7748g
            r5 = 3
            r0 = 8
            java.lang.String r3 = "14"
            java.lang.String r3 = "14"
            r4 = r6
            r4 = r6
        L28:
            r5 = 0
            if (r0 == 0) goto L32
            r5 = 0
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 1
            r2 = r2 | r0
            r5 = 4
            goto L33
        L32:
            r7 = r3
        L33:
            r5 = 6
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 2
            if (r7 == 0) goto L3d
            r5 = 7
            goto L43
        L3d:
            r5 = 3
            r4.f7748g = r2
            r5 = 5
            p8.NS r1 = r6.f7747Z
        L43:
            r5 = 6
            java.lang.Object r7 = r1.XF(r6)
            r5 = 2
            return r7
    }
}
