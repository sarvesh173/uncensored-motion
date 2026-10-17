package Wtx;

import Wtx.LZn;
import fk.Q8S;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public abstract class f<KeyT extends fk.Q8S, SerializationT extends Wtx.LZn> {
    private final java.lang.Class<KeyT> XF;
    private final java.lang.Class<SerializationT> h;

    class NS extends Wtx.f<KeyT, SerializationT> {
        final /* synthetic */ Wtx.f.lf r5;

        NS(java.lang.Class r2, java.lang.Class r3, Wtx.f.lf r4) {
                r1 = this;
                r0 = 6
                r1.r5 = r4
                r0 = 7
                r4 = 0
                r0 = 6
                r1.<init>(r2, r3, r4)
                r0 = 0
                return
        }
    }

    private f(java.lang.Class<KeyT> r2, java.lang.Class<SerializationT> r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 3
            r1.h = r3
            r0 = 6
            return
    }

    /* synthetic */ f(java.lang.Class r2, java.lang.Class r3, Wtx.f.NS r4) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    public static <KeyT extends fk.Q8S, SerializationT extends Wtx.LZn> Wtx.f<KeyT, SerializationT> XF(Wtx.f.lf<KeyT, SerializationT> r2, java.lang.Class<KeyT> r3, java.lang.Class<SerializationT> r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Wtx.f$NS r0 = new Wtx.f$NS
            r1 = 6
            r0.<init>(r3, r4, r2)
            r1 = 0
            return r0
    }

    public java.lang.Class<KeyT> h() {
            r2 = this;
            r1 = 1
            java.lang.Class<KeyT extends fk.Q8S> r0 = r2.XF
            r1 = 7
            return r0
    }

    public java.lang.Class<SerializationT> r5() {
            r2 = this;
            r1 = 4
            java.lang.Class<SerializationT extends Wtx.LZn> r0 = r2.h
            r1 = 2
            return r0
    }
}
