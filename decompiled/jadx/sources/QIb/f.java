package QIb;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0003\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0005\u0010\u0004R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u00068\bX\u0088\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\u000f"}, d2 = {"LQIb/f;", "T", "LQIb/NS;", "next", "()Ljava/lang/Object;", "previous", "", "g", "[Ljava/lang/Object;", "buffer", "", "index", "size", "<init>", "([Ljava/lang/Object;II)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class f<T> extends QIb.NS<T> {
    private final T[] g;

    public f(T[] r3, int r4, int r5) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "frsfbu"
            java.lang.String r0 = "buffer"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>(r4, r5)
            r2.g = r3
            return
    }

    public T next() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.hasNext()
            r3 = 7
            if (r0 == 0) goto L1c
            r3 = 5
            T[] r0 = r4.g
            int r1 = r4.r5()
            r3 = 0
            int r2 = r1 + 1
            r3 = 2
            r4.Z(r2)
            r3 = 2
            r0 = r0[r1]
            r3 = 5
            return r0
        L1c:
            r3 = 6
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r0.<init>()
            r3 = 0
            throw r0
    }

    public T previous() {
            r3 = this;
            r2 = 1
            boolean r0 = r3.hasPrevious()
            r2 = 7
            if (r0 == 0) goto L21
            r2 = 3
            T[] r0 = r3.g
            r2 = 4
            int r1 = r3.r5()
            r2 = 5
            int r1 = r1 + (-1)
            r2 = 2
            r3.Z(r1)
            r2 = 2
            int r1 = r3.r5()
            r2 = 7
            r0 = r0[r1]
            r2 = 7
            return r0
        L21:
            r2 = 7
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 3
            r0.<init>()
            throw r0
    }
}
