package GY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class Iz<T> {
    public Iz() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            return
    }

    public final GY.Iz<T> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            GY.Iz$NS r0 = new GY.Iz$NS
            r1 = 3
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    public abstract T h(iTK.NS r1) throws java.io.IOException;

    public abstract void qu(iTK.f r1, T r2) throws java.io.IOException;

    public final GY.qR r5(T r3) {
            r2 = this;
            r1 = 7
            Sc.S r0 = new Sc.S     // Catch: java.io.IOException -> L12
            r1 = 2
            r0.<init>()     // Catch: java.io.IOException -> L12
            r1 = 7
            r2.qu(r0, r3)     // Catch: java.io.IOException -> L12
            r1 = 1
            GY.qR r3 = r0.I9A()     // Catch: java.io.IOException -> L12
            r1 = 7
            return r3
        L12:
            r3 = move-exception
            r1 = 5
            com.google.gson.JsonIOException r0 = new com.google.gson.JsonIOException
            r1 = 2
            r0.<init>(r3)
            throw r0
    }
}
