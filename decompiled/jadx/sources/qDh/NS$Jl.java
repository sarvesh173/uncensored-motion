package qDh;

@kotlin.Metadata(d1 = {"\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016¨\u0006\r"}, d2 = {"qDh/NS$Jl", "LqDh/Jf;", "LqDh/f;", "sink", "", "byteCount", "read", "", "close", "LqDh/NS;", "r5", "", "toString", "okio"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$source$1\n+ 2 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,331:1\n146#2,11:332\n146#2,11:343\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$source$1\n*L\n128#1:332,11\n132#1:343,11\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NS$Jl implements qDh.Jf {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ qDh.Jf f7790Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ qDh.NS f7791h;

    NS$Jl(qDh.NS r2, qDh.Jf r3) {
            r1 = this;
            r0 = 1
            r1.f7791h = r2
            r0 = 5
            r1.f7790Z = r3
            r0 = 3
            r1.<init>()
            r0 = 4
            return
    }

    @Override // qDh.Jf, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qDh.NS r0 = r4.f7791h
            r3 = 0
            qDh.Jf r1 = r4.f7790Z
            r3 = 7
            r0.Lpi()
            r3 = 7
            r1.close()     // Catch: java.lang.Throwable -> L25 java.io.IOException -> L28
            r3 = 3
            kotlin.Unit r1 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L25 java.io.IOException -> L28
            r3 = 1
            boolean r1 = r0.pyv()
            r3 = 1
            if (r1 != 0) goto L1c
            r3 = 6
            return
        L1c:
            r3 = 5
            r1 = 0
            r3 = 2
            java.io.IOException r0 = r0.s(r1)
            r3 = 7
            throw r0
        L25:
            r1 = move-exception
            r3 = 6
            goto L3a
        L28:
            r1 = move-exception
            r3 = 3
            boolean r2 = r0.pyv()     // Catch: java.lang.Throwable -> L25
            r3 = 4
            if (r2 != 0) goto L33
            r3 = 3
            goto L38
        L33:
            r3 = 4
            java.io.IOException r1 = r0.s(r1)     // Catch: java.lang.Throwable -> L25
        L38:
            r3 = 2
            throw r1     // Catch: java.lang.Throwable -> L25
        L3a:
            r3 = 1
            boolean r0 = r0.pyv()
            r3 = 4
            throw r1
    }

    public qDh.NS r5() {
            r2 = this;
            r1 = 5
            qDh.NS r0 = r2.f7791h
            r1 = 4
            return r0
    }

    @Override // qDh.Jf
    public long read(qDh.f r4, long r5) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "iksn"
            java.lang.String r0 = "sink"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            qDh.NS r0 = r3.f7791h
            qDh.Jf r1 = r3.f7790Z
            r2 = 1
            r0.Lpi()
            r2 = 3
            long r4 = r1.read(r4, r5)     // Catch: java.lang.Throwable -> L2c java.io.IOException -> L2f
            r2 = 2
            boolean r6 = r0.pyv()
            r2 = 7
            if (r6 != 0) goto L23
            r2 = 7
            return r4
        L23:
            r2 = 2
            r4 = 0
            r2 = 6
            java.io.IOException r4 = r0.s(r4)
            r2 = 3
            throw r4
        L2c:
            r4 = move-exception
            r2 = 3
            goto L41
        L2f:
            r4 = move-exception
            r2 = 4
            boolean r5 = r0.pyv()     // Catch: java.lang.Throwable -> L2c
            r2 = 6
            if (r5 != 0) goto L3a
            r2 = 3
            goto L3f
        L3a:
            r2 = 7
            java.io.IOException r4 = r0.s(r4)     // Catch: java.lang.Throwable -> L2c
        L3f:
            r2 = 0
            throw r4     // Catch: java.lang.Throwable -> L2c
        L41:
            r2 = 1
            boolean r5 = r0.pyv()
            r2 = 0
            throw r4
    }

    @Override // qDh.Jf
    public /* bridge */ /* synthetic */ qDh.bB timeout() {
            r2 = this;
            r1 = 5
            qDh.NS r0 = r2.r5()
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "cosnsioesT(tAmey.ucu"
            java.lang.String r1 = "AsyncTimeout.source("
            r2 = 1
            r0.append(r1)
            r2 = 7
            qDh.Jf r1 = r3.f7790Z
            r2 = 2
            r0.append(r1)
            r2 = 6
            r1 = 41
            r2 = 0
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
