package Ocr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class Mk<T> {
    protected Mk() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    public static Ocr.Mk<java.lang.Object> D3D() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Ocr.Mk$lf r0 = Ocr.Mk.lf.h
            return r0
    }

    public static Ocr.Mk<java.lang.Object> r5() {
            r1 = 2
            Ocr.Mk$NS r0 = Ocr.Mk.NS.h
            r1 = 0
            return r0
    }

    protected abstract boolean XF(T r1, T r2);

    public final int Z(T r2) {
            r1 = this;
            if (r2 != 0) goto L5
            r0 = 2
            r2 = 0
            return r2
        L5:
            r0 = 0
            int r2 = r1.h(r2)
            r0 = 0
            return r2
    }

    protected abstract int h(T r1);

    public final boolean qu(T r2, T r3) {
            r1 = this;
            r0 = 4
            if (r2 != r3) goto L7
            r0 = 1
            r2 = 1
            r0 = 5
            return r2
        L7:
            r0 = 0
            if (r2 == 0) goto L16
            r0 = 0
            if (r3 != 0) goto Lf
            r0 = 2
            goto L16
        Lf:
            r0 = 7
            boolean r2 = r1.XF(r2, r3)
            r0 = 0
            return r2
        L16:
            r0 = 5
            r2 = 0
            r0 = 6
            return r2
    }
}
