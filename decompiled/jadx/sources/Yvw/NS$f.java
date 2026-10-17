package Yvw;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.spidersense.domain.network.internal.NetworkInterfaceImpl", f = "NetworkInterfaceImpl.kt", i = {}, l = {22}, m = "sendNetworkPacket", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class NS$f extends kotlin.coroutines.jvm.internal.ContinuationImpl {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Yvw.NS f756Z;
    int g;
    /* synthetic */ java.lang.Object h;

    NS$f(Yvw.NS r2, kotlin.coroutines.Continuation<? super Yvw.NS$f> r3) {
            r1 = this;
            r1.f756Z = r2
            r0 = 4
            r1.<init>(r3)
            r0 = 2
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.h = r7
            r5 = 2
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r5 = 4
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 7
            r1 = 0
            r5 = 6
            if (r0 == 0) goto L1d
            r5 = 4
            r0 = 8
            r2 = 6
            r2 = 1
            r3 = r7
            r3 = r7
            r4 = r1
            r5 = 0
            goto L27
        L1d:
            r5 = 6
            int r2 = r6.g
            r5 = 6
            r0 = 6
            r5 = 7
            java.lang.String r3 = "4"
            r4 = r6
            r4 = r6
        L27:
            r5 = 6
            if (r0 == 0) goto L30
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 0
            r2 = r2 | r0
            r5 = 1
            goto L32
        L30:
            r7 = r3
            r7 = r3
        L32:
            r5 = 5
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 5
            if (r7 == 0) goto L3e
            r7 = r1
            r7 = r1
            r5 = 5
            goto L43
        L3e:
            r4.g = r2
            r5 = 6
            Yvw.NS r7 = r6.f756Z
        L43:
            r5 = 4
            java.lang.Object r7 = r7.XF(r1, r6)
            r5 = 5
            return r7
    }
}
