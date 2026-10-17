package w0;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0007\u001a\u00020\u00062\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00028\u0000H$¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00028\u0000¢\u0006\u0004\b\f\u0010\r¨\u0006\u0012"}, d2 = {"Lw0/qR;", "T", "Lw0/Sm;", "Ljm/vrp;", "statement", "entity", "", "b", "(Ljm/vrp;Ljava/lang/Object;)V", "J", "(Ljava/lang/Object;)V", "", "f", "(Ljava/lang/Object;)J", "Lw0/zNj;", "database", "<init>", "(Lw0/zNj;)V", "room-runtime_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class qR<T> extends w0.Sm {
    public qR(w0.zNj r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "sastdaae"
            java.lang.String r0 = "database"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>(r3)
            r1 = 6
            return
    }

    public final void J(T r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            jm.vrp r0 = r2.h()
            r1 = 3
            r2.b(r0, r3)     // Catch: java.lang.Throwable -> L13
            r1 = 5
            r0.pq()     // Catch: java.lang.Throwable -> L13
            r2.BW(r0)
            r1 = 6
            return
        L13:
            r3 = move-exception
            r1 = 0
            r2.BW(r0)
            r1 = 5
            throw r3
    }

    protected abstract void b(jm.vrp r1, T r2);

    public final long f(T r5) {
            r4 = this;
            r3 = 3
            jm.vrp r0 = r4.h()
            r3 = 4
            r4.b(r0, r5)     // Catch: java.lang.Throwable -> L14
            r3 = 4
            long r1 = r0.pq()     // Catch: java.lang.Throwable -> L14
            r3 = 7
            r4.BW(r0)
            r3 = 7
            return r1
        L14:
            r5 = move-exception
            r3 = 4
            r4.BW(r0)
            r3 = 0
            throw r5
    }
}
