package Wtx;

import Wtx.LZn;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public abstract class Q8S<SerializationT extends Wtx.LZn> {
    private final Rm.NS XF;
    private final java.lang.Class<SerializationT> h;

    private Q8S(Rm.NS r2, java.lang.Class<SerializationT> r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 5
            return
    }

    /* synthetic */ Q8S(Rm.NS r2, java.lang.Class r3, Wtx.Q8S.NS r4) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public static <SerializationT extends Wtx.LZn> Wtx.Q8S<SerializationT> XF(Wtx.Q8S.lf<SerializationT> r2, Rm.NS r3, java.lang.Class<SerializationT> r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Wtx.Q8S$NS r0 = new Wtx.Q8S$NS
            r1 = 1
            r0.<init>(r3, r4, r2)
            r1 = 4
            return r0
    }

    public final Rm.NS h() {
            r2 = this;
            r1 = 6
            Rm.NS r0 = r2.XF
            r1 = 0
            return r0
    }

    public final java.lang.Class<SerializationT> r5() {
            r2 = this;
            r1 = 0
            java.lang.Class<SerializationT extends Wtx.LZn> r0 = r2.h
            r1 = 0
            return r0
    }
}
