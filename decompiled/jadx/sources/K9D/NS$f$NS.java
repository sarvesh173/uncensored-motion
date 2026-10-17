package K9D;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.spidersense.domain.uploader.internal.PeriodicEventUploaderImpl$periodicDaemon$1", f = "PeriodicEventUploaderImpl.kt", i = {0, 1, 2, 3}, l = {41, 45, 54, 60}, m = "run", n = {"this", "debugEvents", "debugEvents", "debugEvents"}, s = {"L$0", "L$4", "L$2", "L$1"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class NS$f$NS extends kotlin.coroutines.jvm.internal.ContinuationImpl {

    /* renamed from: J, reason: collision with root package name */
    java.lang.Object f280J;

    /* renamed from: Z, reason: collision with root package name */
    java.lang.Object f281Z;
    java.lang.Object b;
    /* synthetic */ java.lang.Object f;
    java.lang.Object g;
    java.lang.Object h;
    final /* synthetic */ K9D.NS.f q;
    int s;

    NS$f$NS(K9D.NS.f r2, kotlin.coroutines.Continuation<? super K9D.NS$f$NS> r3) {
            r1 = this;
            r0 = 2
            r1.q = r2
            r0 = 0
            r1.<init>(r3)
            r0 = 3
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.f = r7
            r5 = 3
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r5 = 1
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 0
            r1 = 0
            r5 = 1
            if (r0 == 0) goto L1d
            r0 = 15
            r5 = 5
            r2 = 1
            r3 = r7
            r3 = r7
            r4 = r1
            r4 = r1
            r5 = 1
            goto L29
        L1d:
            r5 = 0
            int r2 = r6.s
            r5 = 5
            r0 = 4
            r5 = 5
            java.lang.String r3 = "15"
            java.lang.String r3 = "15"
            r4 = r6
            r4 = r6
        L29:
            r5 = 5
            if (r0 == 0) goto L33
            r5 = 2
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 2
            r2 = r2 | r0
            r5 = 6
            goto L35
        L33:
            r7 = r3
            r7 = r3
        L35:
            r5 = 4
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 6
            if (r7 == 0) goto L3f
            r5 = 7
            goto L44
        L3f:
            r5 = 2
            r4.s = r2
            K9D.NS$f r1 = r6.q
        L44:
            r5 = 5
            java.lang.Object r7 = r1.XF(r6)
            r5 = 0
            return r7
    }
}
