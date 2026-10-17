package sI;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0016\u0010\u000f\u001a\u0012\u0012\b\u0012\u00060\u000bj\u0002`\f\u0012\u0004\u0012\u00020\u00060\n¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\u0006H\u0016R$\u0010\u000f\u001a\u0012\u0012\b\u0012\u00060\u000bj\u0002`\f\u0012\u0004\u0012\u00020\u00060\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0011¨\u0006\u0017"}, d2 = {"LsI/Ikr;", "LqDh/z9;", "LqDh/f;", "source", "", "byteCount", "", "write", "flush", "close", "Lkotlin/Function1;", "Ljava/io/IOException;", "Lokio/IOException;", "h", "Lkotlin/jvm/functions/Function1;", "onException", "", "Z", "hasErrors", "LqDh/l;", "delegate", "<init>", "(LqDh/l;Lkotlin/jvm/functions/Function1;)V", "coil-base_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Ikr extends qDh.z9 {

    /* renamed from: Z, reason: collision with root package name */
    private boolean f7899Z;

    /* renamed from: h, reason: collision with root package name */
    private final kotlin.jvm.functions.Function1<java.io.IOException, kotlin.Unit> f7900h;

    public Ikr(qDh.l r2, kotlin.jvm.functions.Function1<? super java.io.IOException, kotlin.Unit> r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 7
            r1.f7900h = r3
            r0 = 3
            return
    }

    @Override // qDh.z9
    public void close() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.close()     // Catch: java.io.IOException -> L7
            r2 = 6
            goto L14
        L7:
            r0 = move-exception
            r2 = 6
            r1 = 1
            r2 = 2
            r3.f7899Z = r1
            r2 = 5
            kotlin.jvm.functions.Function1<java.io.IOException, kotlin.Unit> r1 = r3.f7900h
            r2 = 5
            r1.invoke(r0)
        L14:
            r2 = 2
            return
    }

    @Override // qDh.z9
    public void flush() {
            r3 = this;
            r2 = 3
            super.flush()     // Catch: java.io.IOException -> L6
            r2 = 1
            goto L12
        L6:
            r0 = move-exception
            r2 = 1
            r1 = 1
            r2 = 5
            r3.f7899Z = r1
            kotlin.jvm.functions.Function1<java.io.IOException, kotlin.Unit> r1 = r3.f7900h
            r2 = 7
            r1.invoke(r0)
        L12:
            r2 = 6
            return
    }

    @Override // qDh.z9
    public void write(qDh.f r3, long r4) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.f7899Z
            r1 = 5
            if (r0 == 0) goto Lc
            r1 = 6
            r3.skip(r4)
            r1 = 6
            return
        Lc:
            r1 = 0
            super.write(r3, r4)     // Catch: java.io.IOException -> L12
            r1 = 0
            goto L1e
        L12:
            r3 = move-exception
            r1 = 2
            r4 = 1
            r1 = 1
            r2.f7899Z = r4
            r1 = 4
            kotlin.jvm.functions.Function1<java.io.IOException, kotlin.Unit> r4 = r2.f7900h
            r4.invoke(r3)
        L1e:
            return
    }
}
