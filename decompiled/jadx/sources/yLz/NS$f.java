package yLz;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.pico.domain.uploader.internal.network.internal.PicoNetworkInterfaceImpl", f = "PicoNetworkInterfaceImpl.kt", i = {}, l = {23}, m = "sendNetworkPacket", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class NS$f extends kotlin.coroutines.jvm.internal.ContinuationImpl {
    final /* synthetic */ yLz.NS Z;

    /* renamed from: g, reason: collision with root package name */
    int f1239g;

    /* renamed from: h, reason: collision with root package name */
    /* synthetic */ java.lang.Object f1240h;

    NS$f(yLz.NS r2, kotlin.coroutines.Continuation<? super yLz.NS$f> r3) {
            r1 = this;
            r0 = 4
            r1.Z = r2
            r0 = 2
            r1.<init>(r3)
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r6 = 2
            r1 = 0
            r6 = 2
            r7.f1240h = r8     // Catch: com.bendingspoons.pico.domain.uploader.internal.network.internal.PicoNetworkInterfaceImpl.sendNetworkPacket.1.Exception -> L5a
            r6 = 1
            int r8 = java.lang.Integer.parseInt(r0)     // Catch: com.bendingspoons.pico.domain.uploader.internal.network.internal.PicoNetworkInterfaceImpl.sendNetworkPacket.1.Exception -> L5a
            r6 = 1
            if (r8 == 0) goto L21
            r6 = 5
            r8 = 8
            r6 = 4
            r2 = 1
            r4 = r1
            r4 = r1
            r6 = 0
            r3 = r2
            r3 = r2
            r2 = r0
            r2 = r0
            r6 = 7
            goto L36
        L21:
            r6 = 5
            int r2 = r7.f1239g     // Catch: com.bendingspoons.pico.domain.uploader.internal.network.internal.PicoNetworkInterfaceImpl.sendNetworkPacket.1.Exception -> L5a
            r6 = 1
            java.lang.String r8 = "7"
            r6 = 1
            r3 = 15
            r4 = r7
            r4 = r7
            r6 = 5
            r5 = r2
            r5 = r2
            r2 = r8
            r2 = r8
            r6 = 4
            r8 = r3
            r8 = r3
            r3 = r5
            r3 = r5
        L36:
            r6 = 3
            if (r8 == 0) goto L40
            r6 = 0
            r8 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 0
            r3 = r3 | r8
            r6 = 2
            goto L41
        L40:
            r0 = r2
        L41:
            r6 = 6
            int r8 = java.lang.Integer.parseInt(r0)     // Catch: com.bendingspoons.pico.domain.uploader.internal.network.internal.PicoNetworkInterfaceImpl.sendNetworkPacket.1.Exception -> L5a
            r6 = 4
            if (r8 == 0) goto L4d
            r8 = r1
            r8 = r1
            r6 = 2
            goto L53
        L4d:
            r6 = 1
            r4.f1239g = r3     // Catch: com.bendingspoons.pico.domain.uploader.internal.network.internal.PicoNetworkInterfaceImpl.sendNetworkPacket.1.Exception -> L5a
            r6 = 6
            yLz.NS r8 = r7.Z     // Catch: com.bendingspoons.pico.domain.uploader.internal.network.internal.PicoNetworkInterfaceImpl.sendNetworkPacket.1.Exception -> L5a
        L53:
            r6 = 0
            java.lang.Object r8 = r8.XF(r1, r7)     // Catch: com.bendingspoons.pico.domain.uploader.internal.network.internal.PicoNetworkInterfaceImpl.sendNetworkPacket.1.Exception -> L5a
            r6 = 3
            return r8
        L5a:
            r6 = 0
            return r1
    }
}
