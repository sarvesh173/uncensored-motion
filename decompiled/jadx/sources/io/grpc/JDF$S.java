package io.grpc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class JDF$S<T> {

    /* renamed from: Z, reason: collision with root package name */
    private static final java.util.BitSet f6986Z = null;
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f6987h;
    private final java.lang.Object qu;
    private final byte[] r5;

    static {
            java.util.BitSet r0 = h()
            r1 = 6
            io.grpc.JDF$S.f6986Z = r0
            r1 = 7
            return
    }

    private JDF$S(java.lang.String r3, boolean r4, java.lang.Object r5) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 2
            java.lang.String r0 = "anem"
            java.lang.String r0 = "name"
            r1 = 4
            java.lang.Object r3 = Ocr.co.s(r3, r0)
            r1 = 2
            java.lang.String r3 = (java.lang.String) r3
            r1 = 1
            r2.XF = r3
            r1 = 6
            java.util.Locale r0 = java.util.Locale.ROOT
            r1 = 7
            java.lang.String r3 = r3.toLowerCase(r0)
            r1 = 2
            java.lang.String r3 = f(r3, r4)
            r1 = 4
            r2.f6987h = r3
            r1 = 4
            java.nio.charset.Charset r4 = Ocr.Jl.XF
            r1 = 1
            byte[] r3 = r3.getBytes(r4)
            r1 = 6
            r2.r5 = r3
            r2.qu = r5
            r1 = 4
            return
    }

    /* synthetic */ JDF$S(java.lang.String r2, boolean r3, java.lang.Object r4, io.grpc.JDF.NS r5) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3, r4)
            r0 = 2
            return
    }

    static <T> io.grpc.JDF$S<T> D3D(java.lang.String r3, boolean r4, io.grpc.JDF.Jl<T> r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            io.grpc.JDF$f r0 = new io.grpc.JDF$f
            r2 = 5
            r1 = 0
            r2 = 4
            r0.<init>(r3, r4, r5, r1)
            r2 = 3
            return r0
    }

    public static <T> io.grpc.JDF$S<T> Z(java.lang.String r2, io.grpc.JDF.Jl<T> r3) {
            r1 = 6
            r0 = 0
            r1 = 7
            io.grpc.JDF$S r2 = D3D(r2, r0, r3)
            r1 = 3
            return r2
    }

    private static java.lang.String f(java.lang.String r5, boolean r6) {
            r4 = 0
            java.lang.String r0 = "enam"
            java.lang.String r0 = "name"
            r4 = 0
            Ocr.co.s(r5, r0)
            r4 = 3
            boolean r0 = r5.isEmpty()
            r4 = 1
            r0 = r0 ^ 1
            r4 = 5
            java.lang.String r1 = "t smkte shua1sehta velarttcno a "
            java.lang.String r1 = "token must have at least 1 tchar"
            r4 = 7
            Ocr.co.Z(r0, r1)
            r4 = 3
            java.lang.String r0 = "nncmocoitn"
            java.lang.String r0 = "connection"
            boolean r0 = r5.equals(r0)
            r4 = 4
            if (r0 == 0) goto L44
            java.util.logging.Logger r0 = io.grpc.JDF.XF()
            r4 = 2
            java.util.logging.Level r1 = java.util.logging.Level.WARNING
            r4 = 4
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r4 = 6
            java.lang.String r3 = "eobkothac ecso triexpnat wc"
            java.lang.String r3 = "exception to show backtrace"
            r2.<init>(r3)
            java.lang.String r3 = "a  Tcbuwe1 su neseou fo  odrn y,hhnHup ehlowbaaedwsyihn.rien.eMertnulooe ru oioihglos lesT  oytv1Cu hs SpCi Hnceelynn cPi7e oayno o/cdsaPF3r hie6edvee stinrTace  b o SdtdmTohe-rtrs/bt Ceiawt sloesfc.botaaobih.rlirteinetin/tpdm /R tT / na Tr  st in0 neeh lse  i ecc cnidgc2do;nsrocmeeer ao/s1ea h  g nhv.d b  re hafkfeo"
            java.lang.String r3 = "Metadata key is 'Connection', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1"
            r4 = 2
            r0.log(r1, r3, r2)
        L44:
            r0 = 0
            r4 = r0
        L46:
            int r1 = r5.length()
            r4 = 6
            if (r0 >= r1) goto L74
            char r1 = r5.charAt(r0)
            r4 = 5
            if (r6 == 0) goto L5f
            r4 = 2
            r2 = 58
            r4 = 5
            if (r1 != r2) goto L5f
            r4 = 6
            if (r0 != 0) goto L5f
            r4 = 7
            goto L6f
        L5f:
            r4 = 5
            java.util.BitSet r2 = io.grpc.JDF$S.f6986Z
            r4 = 1
            boolean r2 = r2.get(r1)
            r4 = 1
            java.lang.String r3 = "ei I/rue%nam/cakcn /e/rsi/t/na/ vyl  hs%/da"
            java.lang.String r3 = "Invalid character '%s' in key name '%s'"
            Ocr.co.g(r2, r3, r1, r5)
        L6f:
            r4 = 3
            int r0 = r0 + 1
            r4 = 4
            goto L46
        L74:
            r4 = 7
            return r5
    }

    static <T> io.grpc.JDF$S<T> g(java.lang.String r3, boolean r4, io.grpc.JDF.qR<T> r5) {
            r2 = 3
            io.grpc.JDF$Q8S r0 = new io.grpc.JDF$Q8S
            r1 = 0
            int r2 = r2 >> r1
            r0.<init>(r3, r4, r5, r1)
            r2 = 3
            return r0
    }

    private static java.util.BitSet h() {
            r3 = 2
            java.util.BitSet r0 = new java.util.BitSet
            r1 = 127(0x7f, float:1.78E-43)
            r3 = 1
            r0.<init>(r1)
            r3 = 1
            r1 = 45
            r0.set(r1)
            r3 = 0
            r1 = 95
            r3 = 5
            r0.set(r1)
            r3 = 4
            r1 = 46
            r3 = 2
            r0.set(r1)
            r3 = 7
            r1 = 48
        L20:
            r3 = 5
            r2 = 57
            r3 = 7
            if (r1 > r2) goto L31
            r3 = 0
            r0.set(r1)
            r3 = 2
            int r1 = r1 + 1
            r3 = 1
            char r1 = (char) r1
            r3 = 2
            goto L20
        L31:
            r3 = 1
            r1 = 97
        L34:
            r3 = 5
            r2 = 122(0x7a, float:1.71E-43)
            r3 = 4
            if (r1 > r2) goto L43
            r3 = 2
            r0.set(r1)
            r3 = 5
            int r1 = r1 + 1
            char r1 = (char) r1
            goto L34
        L43:
            r3 = 7
            return r0
    }

    abstract T BW(byte[] r1);

    abstract byte[] J(T r1);

    byte[] XF() {
            r2 = this;
            r1 = 3
            byte[] r0 = r2.r5
            r1 = 1
            return r0
    }

    boolean b() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 0
            return r0
    }

    public final boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 2
            if (r3 != r4) goto L7
            r2 = 4
            r4 = 1
            r2 = 5
            return r4
        L7:
            r2 = 7
            if (r4 == 0) goto L29
            r2 = 4
            java.lang.Class r0 = r3.getClass()
            r2 = 4
            java.lang.Class r1 = r4.getClass()
            r2 = 6
            if (r0 == r1) goto L19
            r2 = 5
            goto L29
        L19:
            r2 = 4
            io.grpc.JDF$S r4 = (io.grpc.JDF$S) r4
            r2 = 5
            java.lang.String r0 = r3.f6987h
            r2 = 0
            java.lang.String r4 = r4.f6987h
            r2 = 0
            boolean r4 = r0.equals(r4)
            r2 = 2
            return r4
        L29:
            r4 = 2
            r4 = 0
            r2 = 3
            return r4
    }

    public final int hashCode() {
            r2 = this;
            java.lang.String r0 = r2.f6987h
            r1 = 1
            int r0 = r0.hashCode()
            r1 = 1
            return r0
    }

    public final java.lang.String qu() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.f6987h
            r1 = 2
            return r0
    }

    final <M> M r5(java.lang.Class<M> r3) {
            r2 = this;
            r1 = 4
            java.lang.Object r0 = r2.qu
            r1 = 3
            boolean r0 = r3.isInstance(r0)
            r1 = 6
            if (r0 == 0) goto L15
            r1 = 5
            java.lang.Object r0 = r2.qu
            r1 = 4
            java.lang.Object r3 = r3.cast(r0)
            r1 = 6
            return r3
        L15:
            r1 = 1
            r3 = 0
            r1 = 3
            return r3
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "{ee=na/p/mK"
            java.lang.String r1 = "Key{name='"
            r2 = 5
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.f6987h
            r2 = 2
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "//}"
            java.lang.String r1 = "'}"
            r2 = 5
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
