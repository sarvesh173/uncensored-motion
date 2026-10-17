package PB;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.pico.data.repository.PicoEventStorageManagerImpl", f = "PicoEventStorageManagerImpl.kt", i = {}, l = {56}, m = "deleteEvents", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class NS$f extends kotlin.coroutines.jvm.internal.ContinuationImpl {

    /* renamed from: Z, reason: collision with root package name */
    /* synthetic */ java.lang.Object f528Z;
    int b;
    final /* synthetic */ PB.NS g;
    java.lang.Object h;

    NS$f(PB.NS r2, kotlin.coroutines.Continuation<? super PB.NS$f> r3) {
            r1 = this;
            r0 = 3
            r1.g = r2
            r0 = 6
            r1.<init>(r3)
            r0 = 1
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.f528Z = r7
            r5 = 4
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r5 = 1
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 4
            r1 = 0
            if (r0 == 0) goto L1c
            r0 = 14
            r5 = 6
            r2 = 1
            r3 = r7
            r3 = r7
            r4 = r1
            r4 = r1
            r5 = 2
            goto L27
        L1c:
            int r2 = r6.b
            r5 = 1
            r0 = 13
            r5 = 1
            java.lang.String r3 = "8"
            java.lang.String r3 = "8"
            r4 = r6
        L27:
            r5 = 3
            if (r0 == 0) goto L31
            r5 = 5
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 0
            r2 = r2 | r0
            r5 = 5
            goto L33
        L31:
            r7 = r3
            r7 = r3
        L33:
            r5 = 2
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 1
            if (r7 == 0) goto L3f
            r7 = r1
            r7 = r1
            r5 = 3
            goto L44
        L3f:
            r4.b = r2
            r5 = 6
            PB.NS r7 = r6.g
        L44:
            r5 = 2
            java.lang.Object r7 = r7.Z(r1, r6)
            r5 = 1
            return r7
    }
}
