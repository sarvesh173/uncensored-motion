package K1;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class lf<T> implements K1.Mk<T> {
    public lf() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            return
    }

    protected abstract void D3D(K1.f<T> r1);

    public void XF(K1.f<T> r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.r5()
            r2 = 0
            r3.D3D(r4)     // Catch: java.lang.Throwable -> L13
            r2 = 2
            if (r0 == 0) goto L11
            r2 = 6
            r4.close()
        L11:
            r2 = 6
            return
        L13:
            r1 = move-exception
            r2 = 1
            if (r0 == 0) goto L1b
            r2 = 2
            r4.close()
        L1b:
            r2 = 6
            throw r1
    }

    protected abstract void Z(K1.f<T> r1);

    public void qu(K1.f<T> r3) {
            r2 = this;
            r1 = 5
            r2.Z(r3)     // Catch: java.lang.Throwable -> La
            r1 = 7
            r3.close()
            r1 = 4
            return
        La:
            r0 = move-exception
            r1 = 7
            r3.close()
            r1 = 5
            throw r0
    }

    public void r5(K1.f<T> r2) {
            r1 = this;
            r0 = 5
            return
    }
}
