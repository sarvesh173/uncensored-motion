package xH;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.pico.data.crashManager.repository.CrashRepositoryImpl", f = "CrashRepositoryImpl.kt", i = {}, l = {18}, m = "getAndClearHasCrashed", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class f$NS extends kotlin.coroutines.jvm.internal.ContinuationImpl {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ xH.f f8261Z;

    /* renamed from: g, reason: collision with root package name */
    int f8262g;

    /* renamed from: h, reason: collision with root package name */
    /* synthetic */ java.lang.Object f8263h;

    f$NS(xH.f r2, kotlin.coroutines.Continuation<? super xH.f$NS> r3) {
            r1 = this;
            r0 = 3
            r1.f8261Z = r2
            r0 = 7
            r1.<init>(r3)
            r0 = 1
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.f8263h = r7
            r5 = 3
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r5 = 3
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 2
            r1 = 0
            r5 = 7
            if (r0 == 0) goto L1e
            r5 = 0
            r0 = 11
            r5 = 6
            r2 = 1
            r3 = r7
            r3 = r7
            r4 = r1
            r4 = r1
            r5 = 7
            goto L29
        L1e:
            r5 = 7
            int r2 = r6.f8262g
            r5 = 2
            r0 = 7
            java.lang.String r3 = "39"
            java.lang.String r3 = "39"
            r4 = r6
            r4 = r6
        L29:
            r5 = 3
            if (r0 == 0) goto L32
            r5 = 3
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 | r0
            r5 = 6
            goto L34
        L32:
            r7 = r3
            r7 = r3
        L34:
            r5 = 5
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 7
            if (r7 == 0) goto L3e
            r5 = 1
            goto L44
        L3e:
            r5 = 2
            r4.f8262g = r2
            r5 = 1
            xH.f r1 = r6.f8261Z
        L44:
            r5 = 1
            java.lang.Object r7 = r1.XF(r6)
            r5 = 3
            return r7
    }
}
