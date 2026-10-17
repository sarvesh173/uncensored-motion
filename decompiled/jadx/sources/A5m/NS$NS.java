package A5m;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.pico.data.crashManager.repository.storage.internal.CrashStorageImpl", f = "CrashStorageImpl.kt", i = {0}, l = {20, 22}, m = "getAndClearHasCrashed", n = {"this"}, s = {"L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class NS$NS extends kotlin.coroutines.jvm.internal.ContinuationImpl {

    /* renamed from: Z, reason: collision with root package name */
    /* synthetic */ java.lang.Object f10Z;
    int b;
    final /* synthetic */ A5m.NS g;
    java.lang.Object h;

    NS$NS(A5m.NS r2, kotlin.coroutines.Continuation<? super A5m.NS$NS> r3) {
            r1 = this;
            r0 = 0
            r1.g = r2
            r0 = 6
            r1.<init>(r3)
            r0 = 6
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.f10Z = r7
            r5 = 3
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r5 = 6
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 0
            r1 = 0
            r5 = 1
            if (r0 == 0) goto L1e
            r5 = 0
            r0 = 13
            r5 = 1
            r2 = 1
            r3 = r7
            r3 = r7
            r4 = r1
            r4 = r1
            r5 = 2
            goto L2a
        L1e:
            r5 = 3
            int r2 = r6.b
            r5 = 5
            r0 = 8
            r5 = 1
            java.lang.String r3 = "04"
            java.lang.String r3 = "40"
            r4 = r6
        L2a:
            r5 = 1
            if (r0 == 0) goto L34
            r5 = 4
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 1
            r2 = r2 | r0
            r5 = 4
            goto L36
        L34:
            r7 = r3
            r7 = r3
        L36:
            r5 = 3
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 6
            if (r7 == 0) goto L40
            r5 = 1
            goto L46
        L40:
            r5 = 1
            r4.b = r2
            r5 = 2
            A5m.NS r1 = r6.g
        L46:
            r5 = 3
            java.lang.Object r7 = r1.XF(r6)
            r5 = 3
            return r7
    }
}
