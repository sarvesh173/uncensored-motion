package eH;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"LeH/f;", "LeH/Q8S;", "LeH/J;", "XF", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ljava/nio/ByteBuffer;", "Ljava/nio/ByteBuffer;", "data", "Lk/vrp;", "h", "Lk/vrp;", "options", "<init>", "(Ljava/nio/ByteBuffer;Lk/vrp;)V", "NS", "coil-base_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nByteBufferFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteBufferFetcher.kt\ncoil/fetch/ByteBufferFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class f implements eH.Q8S {
    private final java.nio.ByteBuffer XF;

    /* renamed from: h, reason: collision with root package name */
    private final k.vrp f274h;

    public f(java.nio.ByteBuffer r2, k.vrp r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 5
            r1.f274h = r3
            r0 = 5
            return
    }

    public java.lang.Object XF(kotlin.coroutines.Continuation<? super eH.J> r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = 0
            r3 = 4
            qDh.f r0 = new qDh.f     // Catch: java.lang.Throwable -> L33
            r3 = 4
            r0.<init>()     // Catch: java.lang.Throwable -> L33
            r3 = 6
            java.nio.ByteBuffer r1 = r4.XF     // Catch: java.lang.Throwable -> L33
            r3 = 2
            r0.write(r1)     // Catch: java.lang.Throwable -> L33
            r3 = 7
            java.nio.ByteBuffer r1 = r4.XF
            r3 = 7
            r1.position(r5)
            r3 = 7
            eH.GK r5 = new eH.GK
            r3 = 5
            k.vrp r1 = r4.f274h
            r3 = 7
            android.content.Context r1 = r1.g()
            r3 = 3
            jum.C r0 = jum.K.XF(r0, r1)
            r3 = 7
            r1 = 0
            r3 = 6
            jum.h6W r2 = jum.h6W.Z
            r3 = 3
            r5.<init>(r0, r1, r2)
            r3 = 2
            return r5
        L33:
            r0 = move-exception
            r3 = 4
            java.nio.ByteBuffer r1 = r4.XF
            r1.position(r5)
            r3 = 1
            throw r0
    }
}
