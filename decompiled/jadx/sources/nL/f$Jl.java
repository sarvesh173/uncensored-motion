package nL;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.pico.PicoImpl", f = "PicoImpl.kt", i = {0}, l = {73}, m = "getUserInfo", n = {"this"}, s = {"L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class f$Jl extends kotlin.coroutines.jvm.internal.ContinuationImpl {
    /* synthetic */ java.lang.Object Z;
    int b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ nL.f f1047g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f1048h;

    f$Jl(nL.f r2, kotlin.coroutines.Continuation<? super nL.f$Jl> r3) {
            r1 = this;
            r0 = 0
            r1.f1047g = r2
            r0 = 6
            r1.<init>(r3)
            r0 = 4
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.Z = r7
            r5 = 6
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r5 = 6
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 2
            r1 = 0
            r5 = 0
            if (r0 == 0) goto L1e
            r5 = 7
            r0 = 14
            r5 = 1
            r2 = 1
            r3 = r7
            r3 = r7
            r4 = r1
            r4 = r1
            r5 = 1
            goto L28
        L1e:
            r5 = 7
            int r2 = r6.b
            r0 = 2
            r5 = r0
            java.lang.String r3 = "31"
            java.lang.String r3 = "13"
            r4 = r6
        L28:
            r5 = 1
            if (r0 == 0) goto L32
            r5 = 3
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 3
            r2 = r2 | r0
            r5 = 7
            goto L33
        L32:
            r7 = r3
        L33:
            r5 = 4
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 2
            if (r7 == 0) goto L3d
            r5 = 3
            goto L43
        L3d:
            r5 = 7
            r4.b = r2
            r5 = 1
            nL.f r1 = r6.f1047g
        L43:
            r5 = 4
            java.lang.Object r7 = r1.r5(r6)
            r5 = 0
            return r7
    }
}
