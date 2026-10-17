package qDh;

@kotlin.Metadata(d1 = {"\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\u0006H\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\fH\u0016¨\u0006\u000e"}, d2 = {"qDh/NS$f", "LqDh/l;", "LqDh/f;", "source", "", "byteCount", "", "write", "flush", "close", "LqDh/NS;", "r5", "", "toString", "okio"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$sink$1\n+ 2 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,331:1\n146#2,11:332\n146#2,11:343\n146#2,11:354\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$sink$1\n*L\n102#1:332,11\n108#1:343,11\n112#1:354,11\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NS$f implements qDh.l {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ qDh.l f7792Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ qDh.NS f7793h;

    NS$f(qDh.NS r2, qDh.l r3) {
            r1 = this;
            r0 = 3
            r1.f7793h = r2
            r0 = 7
            r1.f7792Z = r3
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    public void close() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qDh.NS r0 = r4.f7793h
            r3 = 7
            qDh.l r1 = r4.f7792Z
            r3 = 6
            r0.Lpi()
            r3 = 6
            r1.close()     // Catch: java.lang.Throwable -> L25 java.io.IOException -> L28
            r3 = 3
            kotlin.Unit r1 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L25 java.io.IOException -> L28
            r3 = 2
            boolean r1 = r0.pyv()
            r3 = 6
            if (r1 != 0) goto L1c
            r3 = 6
            return
        L1c:
            r3 = 7
            r1 = 0
            r3 = 3
            java.io.IOException r0 = r0.s(r1)
            r3 = 3
            throw r0
        L25:
            r1 = move-exception
            r3 = 2
            goto L3a
        L28:
            r1 = move-exception
            r3 = 1
            boolean r2 = r0.pyv()     // Catch: java.lang.Throwable -> L25
            r3 = 2
            if (r2 != 0) goto L33
            r3 = 0
            goto L38
        L33:
            r3 = 4
            java.io.IOException r1 = r0.s(r1)     // Catch: java.lang.Throwable -> L25
        L38:
            r3 = 5
            throw r1     // Catch: java.lang.Throwable -> L25
        L3a:
            r3 = 7
            boolean r0 = r0.pyv()
            r3 = 4
            throw r1
    }

    public void flush() {
            r4 = this;
            r3 = 1
            qDh.NS r0 = r4.f7793h
            r3 = 6
            qDh.l r1 = r4.f7792Z
            r3 = 4
            r0.Lpi()
            r3 = 6
            r1.flush()     // Catch: java.lang.Throwable -> L24 java.io.IOException -> L27
            r3 = 1
            kotlin.Unit r1 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L24 java.io.IOException -> L27
            r3 = 1
            boolean r1 = r0.pyv()
            r3 = 7
            if (r1 != 0) goto L1b
            r3 = 4
            return
        L1b:
            r3 = 7
            r1 = 0
            r3 = 1
            java.io.IOException r0 = r0.s(r1)
            r3 = 4
            throw r0
        L24:
            r1 = move-exception
            r3 = 2
            goto L39
        L27:
            r1 = move-exception
            r3 = 5
            boolean r2 = r0.pyv()     // Catch: java.lang.Throwable -> L24
            r3 = 2
            if (r2 != 0) goto L32
            r3 = 0
            goto L37
        L32:
            r3 = 7
            java.io.IOException r1 = r0.s(r1)     // Catch: java.lang.Throwable -> L24
        L37:
            r3 = 5
            throw r1     // Catch: java.lang.Throwable -> L24
        L39:
            r3 = 0
            boolean r0 = r0.pyv()
            r3 = 0
            throw r1
    }

    public qDh.NS r5() {
            r2 = this;
            qDh.NS r0 = r2.f7793h
            return r0
    }

    public /* bridge */ /* synthetic */ qDh.bB timeout() {
            r2 = this;
            r1 = 7
            qDh.NS r0 = r2.r5()
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "nAscts(nkmuosiTi.e"
            java.lang.String r1 = "AsyncTimeout.sink("
            r2 = 0
            r0.append(r1)
            r2 = 6
            qDh.l r1 = r3.f7792Z
            r2 = 0
            r0.append(r1)
            r2 = 4
            r1 = 41
            r2 = 7
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }

    public void write(qDh.f r9, long r10) {
            r8 = this;
            r7 = 1
            java.lang.String r0 = "esumrc"
            java.lang.String r0 = "source"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 5
            long r1 = r9.size()
            r7 = 4
            r3 = 0
            r5 = r10
            r7 = 4
            qDh.xnk.h(r1, r3, r5)
        L17:
            r7 = 7
            r0 = 0
            r7 = 5
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r7 = 0
            if (r2 <= 0) goto L90
            qDh.DdJ r2 = r9.h
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
        L25:
            r7 = 4
            r3 = 65536(0x10000, double:3.2379E-319)
            r3 = 65536(0x10000, double:3.2379E-319)
            r7 = 0
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r7 = 2
            if (r3 >= 0) goto L4f
            r7 = 2
            int r3 = r2.r5
            r7 = 3
            int r4 = r2.h
            r7 = 6
            int r3 = r3 - r4
            r7 = 3
            long r3 = (long) r3
            long r0 = r0 + r3
            r7 = 1
            int r3 = (r0 > r10 ? 1 : (r0 == r10 ? 0 : -1))
            r7 = 6
            if (r3 < 0) goto L46
            r0 = r10
            r7 = 5
            goto L4f
        L46:
            r7 = 3
            qDh.DdJ r2 = r2.D3D
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            r7 = 7
            goto L25
        L4f:
            r7 = 0
            qDh.NS r2 = r8.f7793h
            r7 = 0
            qDh.l r3 = r8.f7792Z
            r7 = 7
            r2.Lpi()
            r7 = 3
            r3.write(r9, r0)     // Catch: java.lang.Throwable -> L74 java.io.IOException -> L77
            r7 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L74 java.io.IOException -> L77
            r7 = 2
            boolean r3 = r2.pyv()
            r7 = 5
            if (r3 != 0) goto L6c
            r7 = 1
            long r10 = r10 - r0
            r7 = 3
            goto L17
        L6c:
            r9 = 0
            r7 = r9
            java.io.IOException r9 = r2.s(r9)
            r7 = 3
            throw r9
        L74:
            r9 = move-exception
            r7 = 5
            goto L89
        L77:
            r9 = move-exception
            r7 = 2
            boolean r10 = r2.pyv()     // Catch: java.lang.Throwable -> L74
            r7 = 0
            if (r10 != 0) goto L82
            r7 = 6
            goto L87
        L82:
            r7 = 3
            java.io.IOException r9 = r2.s(r9)     // Catch: java.lang.Throwable -> L74
        L87:
            r7 = 4
            throw r9     // Catch: java.lang.Throwable -> L74
        L89:
            r7 = 1
            boolean r10 = r2.pyv()
            r7 = 3
            throw r9
        L90:
            r7 = 7
            return
    }
}
