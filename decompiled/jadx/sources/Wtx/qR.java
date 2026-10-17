package Wtx;

import Wtx.LZn;
import fk.vdD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public abstract class qR<ParametersT extends fk.vdD, SerializationT extends Wtx.LZn> {
    private final java.lang.Class<ParametersT> XF;
    private final java.lang.Class<SerializationT> h;

    class NS extends Wtx.qR<ParametersT, SerializationT> {
        final /* synthetic */ Wtx.qR.lf r5;

        NS(java.lang.Class r2, java.lang.Class r3, Wtx.qR.lf r4) {
                r1 = this;
                r0 = 7
                r1.r5 = r4
                r0 = 3
                r4 = 0
                r0 = 0
                r1.<init>(r2, r3, r4)
                r0 = 5
                return
        }
    }

    public interface lf<ParametersT extends fk.vdD, SerializationT extends Wtx.LZn> {
    }

    private qR(java.lang.Class<ParametersT> r2, java.lang.Class<SerializationT> r3) {
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 7
            r1.h = r3
            return
    }

    /* synthetic */ qR(java.lang.Class r2, java.lang.Class r3, Wtx.qR.NS r4) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    public static <ParametersT extends fk.vdD, SerializationT extends Wtx.LZn> Wtx.qR<ParametersT, SerializationT> XF(Wtx.qR.lf<ParametersT, SerializationT> r2, java.lang.Class<ParametersT> r3, java.lang.Class<SerializationT> r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Wtx.qR$NS r0 = new Wtx.qR$NS
            r1 = 4
            r0.<init>(r3, r4, r2)
            r1 = 7
            return r0
    }

    public java.lang.Class<ParametersT> h() {
            r2 = this;
            r1 = 6
            java.lang.Class<ParametersT extends fk.vdD> r0 = r2.XF
            r1 = 4
            return r0
    }

    public java.lang.Class<SerializationT> r5() {
            r2 = this;
            r1 = 7
            java.lang.Class<SerializationT extends Wtx.LZn> r0 = r2.h
            r1 = 4
            return r0
    }
}
