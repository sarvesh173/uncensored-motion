package f8I;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.pico.data.sessionManager.repository.SessionRepositoryImpl", f = "SessionRepositoryImpl.kt", i = {}, l = {13}, m = "storeNewSession", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class NS$Mk extends kotlin.coroutines.jvm.internal.ContinuationImpl {
    /* synthetic */ java.lang.Object Z;
    int b;
    final /* synthetic */ f8I.NS g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f292h;

    NS$Mk(f8I.NS r2, kotlin.coroutines.Continuation<? super f8I.NS$Mk> r3) {
            r1 = this;
            r0 = 1
            r1.g = r2
            r0 = 7
            r1.<init>(r3)
            r0 = 5
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r6 = 6
            r1 = 0
            r6 = 0
            r7.Z = r8     // Catch: com.bendingspoons.pico.data.sessionManager.repository.SessionRepositoryImpl.storeNewSession.1.IOException -> L5d
            r6 = 4
            int r8 = java.lang.Integer.parseInt(r0)     // Catch: com.bendingspoons.pico.data.sessionManager.repository.SessionRepositoryImpl.storeNewSession.1.IOException -> L5d
            r6 = 6
            if (r8 == 0) goto L21
            r6 = 7
            r8 = 11
            r6 = 6
            r2 = 1
            r4 = r1
            r4 = r1
            r6 = 3
            r3 = r2
            r3 = r2
            r2 = r0
            r2 = r0
            r6 = 2
            goto L38
        L21:
            r6 = 0
            int r2 = r7.b     // Catch: com.bendingspoons.pico.data.sessionManager.repository.SessionRepositoryImpl.storeNewSession.1.IOException -> L5d
            r6 = 3
            java.lang.String r8 = "26"
            java.lang.String r8 = "26"
            r6 = 6
            r3 = 15
            r4 = r7
            r4 = r7
            r6 = 6
            r5 = r2
            r2 = r8
            r2 = r8
            r6 = 1
            r8 = r3
            r8 = r3
            r6 = 3
            r3 = r5
            r3 = r5
        L38:
            r6 = 5
            if (r8 == 0) goto L42
            r6 = 3
            r8 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 1
            r3 = r3 | r8
            r6 = 3
            goto L44
        L42:
            r0 = r2
            r0 = r2
        L44:
            r6 = 0
            int r8 = java.lang.Integer.parseInt(r0)     // Catch: com.bendingspoons.pico.data.sessionManager.repository.SessionRepositoryImpl.storeNewSession.1.IOException -> L5d
            r6 = 2
            if (r8 == 0) goto L50
            r8 = r1
            r8 = r1
            r6 = 2
            goto L56
        L50:
            r6 = 3
            r4.b = r3     // Catch: com.bendingspoons.pico.data.sessionManager.repository.SessionRepositoryImpl.storeNewSession.1.IOException -> L5d
            r6 = 5
            f8I.NS r8 = r7.g     // Catch: com.bendingspoons.pico.data.sessionManager.repository.SessionRepositoryImpl.storeNewSession.1.IOException -> L5d
        L56:
            r6 = 5
            java.lang.Object r8 = r8.XF(r1, r7)     // Catch: com.bendingspoons.pico.data.sessionManager.repository.SessionRepositoryImpl.storeNewSession.1.IOException -> L5d
            r6 = 1
            return r8
        L5d:
            r6 = 5
            return r1
    }
}
