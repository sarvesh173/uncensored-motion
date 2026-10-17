package Wtx;

import Wtx.LZn;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class lf<SerializationT extends Wtx.LZn> {
    private final Rm.NS XF;
    private final java.lang.Class<SerializationT> h;

    class NS extends Wtx.lf<SerializationT> {
        final /* synthetic */ Wtx.lf.InterfaceC0011lf r5;

        NS(Rm.NS r2, java.lang.Class r3, Wtx.lf.InterfaceC0011lf r4) {
                r1 = this;
                r0 = 6
                r1.r5 = r4
                r0 = 4
                r4 = 0
                r0 = 7
                r1.<init>(r2, r3, r4)
                r0 = 3
                return
        }

        @Override // Wtx.lf
        public fk.Q8S qu(SerializationT r3, fk.mlu r4) throws java.security.GeneralSecurityException {
                r2 = this;
                r1 = 2
                Wtx.lf$lf r0 = r2.r5
                r1 = 0
                fk.Q8S r3 = r0.XF(r3, r4)
                r1 = 7
                return r3
        }
    }

    /* renamed from: Wtx.lf$lf, reason: collision with other inner class name */
    public interface InterfaceC0011lf<SerializationT extends Wtx.LZn> {
        fk.Q8S XF(SerializationT r1, fk.mlu r2) throws java.security.GeneralSecurityException;
    }

    private lf(Rm.NS r2, java.lang.Class<SerializationT> r3) {
            r1 = this;
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 2
            return
    }

    /* synthetic */ lf(Rm.NS r2, java.lang.Class r3, Wtx.lf.NS r4) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    public static <SerializationT extends Wtx.LZn> Wtx.lf<SerializationT> XF(Wtx.lf.InterfaceC0011lf<SerializationT> r2, Rm.NS r3, java.lang.Class<SerializationT> r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Wtx.lf$NS r0 = new Wtx.lf$NS
            r1 = 5
            r0.<init>(r3, r4, r2)
            r1 = 6
            return r0
    }

    public final Rm.NS h() {
            r2 = this;
            r1 = 2
            Rm.NS r0 = r2.XF
            r1 = 2
            return r0
    }

    public abstract fk.Q8S qu(SerializationT r1, fk.mlu r2) throws java.security.GeneralSecurityException;

    public final java.lang.Class<SerializationT> r5() {
            r2 = this;
            java.lang.Class<SerializationT extends Wtx.LZn> r0 = r2.h
            r1 = 7
            return r0
    }
}
