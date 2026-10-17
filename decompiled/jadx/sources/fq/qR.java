package fq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class qR {
    public qR() {
            r1 = this;
            r1.<init>()
            r0 = 2
            return
    }

    public static synchronized fq.qR qu(com.google.firebase.Jl r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<fq.qR> r0 = fq.qR.class
            java.lang.Class<fq.qR> r0 = fq.qR.class
            r2 = 4
            monitor-enter(r0)
            r2 = 7
            java.lang.Class<fq.qR> r1 = fq.qR.class
            java.lang.Class<fq.qR> r1 = fq.qR.class
            r2 = 7
            java.lang.Object r3 = r3.J(r1)     // Catch: java.lang.Throwable -> L19
            r2 = 5
            fq.qR r3 = (fq.qR) r3     // Catch: java.lang.Throwable -> L19
            r2 = 1
            monitor-exit(r0)
            r2 = 1
            return r3
        L19:
            r3 = move-exception
            r2 = 4
            monitor-exit(r0)
            r2 = 0
            throw r3
    }

    public static synchronized fq.qR r5() {
            r2 = 0
            java.lang.Class<fq.qR> r0 = fq.qR.class
            java.lang.Class<fq.qR> r0 = fq.qR.class
            r2 = 5
            monitor-enter(r0)
            r2 = 7
            com.google.firebase.Jl r1 = com.google.firebase.Jl.q()     // Catch: java.lang.Throwable -> L14
            r2 = 1
            fq.qR r1 = qu(r1)     // Catch: java.lang.Throwable -> L14
            monitor-exit(r0)
            r2 = 3
            return r1
        L14:
            r1 = move-exception
            r2 = 2
            monitor-exit(r0)
            r2 = 1
            throw r1
    }

    public abstract fq.S XF();

    public abstract com.google.android.gms.tasks.Task<fq.D> h(android.content.Intent r1);
}
