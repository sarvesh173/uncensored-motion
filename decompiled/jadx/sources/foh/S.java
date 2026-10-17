package foh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class S<T> {
    private final T XF;

    private S() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 5
            r0 = 0
            r1 = 6
            r2.XF = r0
            r1 = 3
            return
    }

    private S(T r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 4
            if (r3 == 0) goto Lc
            r1 = 6
            r2.XF = r3
            r1 = 1
            return
        Lc:
            r1 = 3
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r1 = 1
            java.lang.String r0 = "oos ttveyafimlrp u p.iasn el"
            java.lang.String r0 = "value for optional is empty."
            r1 = 5
            r3.<init>(r0)
            r1 = 6
            throw r3
    }

    public static <T> foh.S<T> XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            foh.S r0 = new foh.S
            r1 = 4
            r0.<init>()
            r1 = 0
            return r0
    }

    public static <T> foh.S<T> Z(T r2) {
            r1 = 0
            foh.S r0 = new foh.S
            r1 = 3
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    public static <T> foh.S<T> h(T r1) {
            r0 = 0
            if (r1 != 0) goto La
            r0 = 7
            foh.S r1 = XF()
            r0 = 5
            goto Lf
        La:
            r0 = 1
            foh.S r1 = Z(r1)
        Lf:
            r0 = 0
            return r1
    }

    public boolean qu() {
            r2 = this;
            r1 = 5
            T r0 = r2.XF
            r1 = 0
            if (r0 == 0) goto La
            r1 = 2
            r0 = 1
            r1 = 4
            goto Lc
        La:
            r1 = 3
            r0 = 0
        Lc:
            r1 = 4
            return r0
    }

    public T r5() {
            r3 = this;
            r2 = 0
            T r0 = r3.XF
            r2 = 7
            if (r0 == 0) goto L8
            r2 = 0
            return r0
        L8:
            r2 = 3
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 0
            java.lang.String r1 = "a omerv tuenpNes"
            java.lang.String r1 = "No value present"
            r2 = 3
            r0.<init>(r1)
            r2 = 1
            throw r0
    }
}
