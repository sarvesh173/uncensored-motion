package kqA;

@kotlin.Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlinx.coroutines.channels.AbstractChannel", f = "AbstractChannel.kt", i = {}, l = {633}, m = "receiveCatching-JP2dKIU", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class NS$S extends kotlin.coroutines.jvm.internal.ContinuationImpl {
    final /* synthetic */ kqA.NS<E> Z;
    int g;

    /* renamed from: h, reason: collision with root package name */
    /* synthetic */ java.lang.Object f667h;

    NS$S(kqA.NS<E> r2, kotlin.coroutines.Continuation<? super kqA.NS$S> r3) {
            r1 = this;
            r0 = 5
            r1.Z = r2
            r0 = 0
            r1.<init>(r3)
            r0 = 6
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.f667h = r3
            r1 = 5
            int r3 = r2.g
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = 1
            r3 = r3 | r0
            r1 = 3
            r2.g = r3
            r1 = 5
            kqA.NS<E> r3 = r2.Z
            r1 = 0
            java.lang.Object r3 = r3.g(r2)
            r1 = 2
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 4
            if (r3 != r0) goto L20
            r1 = 7
            return r3
        L20:
            r1 = 5
            kqA.qR r3 = kqA.qR.h(r3)
            r1 = 1
            return r3
    }
}
