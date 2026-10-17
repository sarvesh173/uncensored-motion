package qDh;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0006H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\b\u0010\u000b\u001a\u00020\u0006H\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\u000f\u0010\u0010\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\u00018\u0007¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u000f¨\u0006\u0014"}, d2 = {"LqDh/z9;", "LqDh/l;", "LqDh/f;", "source", "", "byteCount", "", "write", "flush", "LqDh/bB;", "timeout", "close", "", "toString", "-deprecated_delegate", "()LqDh/l;", "delegate", "LqDh/l;", "<init>", "(LqDh/l;)V", "okio"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class z9 implements qDh.l {
    private final qDh.l delegate;

    public z9(qDh.l r3) {
            r2 = this;
            java.lang.String r0 = "eeslgaed"
            java.lang.String r0 = "delegate"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2.<init>()
            r1 = 1
            r2.delegate = r3
            r1 = 5
            return
    }

    @kotlin.Deprecated(level = kotlin.DeprecationLevel.ERROR, message = "moved to val", replaceWith = @kotlin.ReplaceWith(expression = "delegate", imports = {}))
    @kotlin.jvm.JvmName(name = "-deprecated_delegate")
    /* renamed from: -deprecated_delegate, reason: not valid java name */
    public final qDh.l m714deprecated_delegate() {
            r2 = this;
            r1 = 7
            qDh.l r0 = r2.delegate
            r1 = 0
            return r0
    }

    public void close() throws java.io.IOException {
            r2 = this;
            r1 = 2
            qDh.l r0 = r2.delegate
            r1 = 2
            r0.close()
            r1 = 4
            return
    }

    @kotlin.jvm.JvmName(name = "delegate")
    public final qDh.l delegate() {
            r2 = this;
            r1 = 3
            qDh.l r0 = r2.delegate
            r1 = 2
            return r0
    }

    public void flush() throws java.io.IOException {
            r2 = this;
            r1 = 7
            qDh.l r0 = r2.delegate
            r0.flush()
            r1 = 3
            return
    }

    public qDh.bB timeout() {
            r2 = this;
            r1 = 2
            qDh.l r0 = r2.delegate
            r1 = 5
            qDh.bB r0 = r0.timeout()
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 7
            java.lang.Class r1 = r3.getClass()
            r2 = 1
            java.lang.String r1 = r1.getSimpleName()
            r2 = 3
            r0.append(r1)
            r2 = 3
            r1 = 40
            r2 = 6
            r0.append(r1)
            r2 = 5
            qDh.l r1 = r3.delegate
            r2 = 4
            r0.append(r1)
            r1 = 41
            r2 = 2
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }

    public void write(qDh.f r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "rcumes"
            java.lang.String r0 = "source"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            qDh.l r0 = r2.delegate
            r1 = 0
            r0.write(r3, r4)
            r1 = 4
            return
    }
}
