package qDh;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016R\u0017\u0010\u0011\u001a\u00020\u00018\u0007¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"LqDh/GK;", "LqDh/Jf;", "LqDh/f;", "sink", "", "byteCount", "read", "LqDh/bB;", "timeout", "", "close", "", "toString", "h", "LqDh/Jf;", "r5", "()LqDh/Jf;", "delegate", "<init>", "(LqDh/Jf;)V", "okio"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class GK implements qDh.Jf {

    /* renamed from: h, reason: collision with root package name */
    private final qDh.Jf f1243h;

    public GK(qDh.Jf r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "edseetag"
            java.lang.String r0 = "delegate"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 6
            r2.f1243h = r3
            r1 = 2
            return
    }

    public void close() throws java.io.IOException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qDh.Jf r0 = r2.f1243h
            r1 = 1
            r0.close()
            r1 = 7
            return
    }

    @kotlin.jvm.JvmName(name = "delegate")
    public final qDh.Jf r5() {
            r2 = this;
            r1 = 6
            qDh.Jf r0 = r2.f1243h
            r1 = 1
            return r0
    }

    public long read(qDh.f r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "sink"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            qDh.Jf r0 = r2.f1243h
            r1 = 4
            long r3 = r0.read(r3, r4)
            r1 = 1
            return r3
    }

    public qDh.bB timeout() {
            r2 = this;
            r1 = 7
            qDh.Jf r0 = r2.f1243h
            r1 = 6
            qDh.bB r0 = r0.timeout()
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            java.lang.Class r1 = r3.getClass()
            r2 = 4
            java.lang.String r1 = r1.getSimpleName()
            r2 = 2
            r0.append(r1)
            r2 = 7
            r1 = 40
            r2 = 2
            r0.append(r1)
            r2 = 5
            qDh.Jf r1 = r3.f1243h
            r2 = 7
            r0.append(r1)
            r2 = 6
            r1 = 41
            r2 = 5
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
