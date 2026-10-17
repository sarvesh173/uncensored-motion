package Ocr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class f$Mk extends Ocr.f.f {

    /* renamed from: Z, reason: collision with root package name */
    static final int f512Z = 0;
    static final Ocr.f$Mk g = null;

    static {
            r1 = 3
            r0 = 31
            r1 = 2
            int r0 = java.lang.Integer.numberOfLeadingZeros(r0)
            r1 = 5
            Ocr.f$Mk.f512Z = r0
            r1 = 0
            Ocr.f$Mk r0 = new Ocr.f$Mk
            r1 = 2
            r0.<init>()
            Ocr.f$Mk.g = r0
            r1 = 2
            return
    }

    f$Mk() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "tcsaehthea.rapirwe(hsc)C"
            java.lang.String r0 = "CharMatcher.whitespace()"
            r1 = 6
            r2.<init>(r0)
            r1 = 7
            return
    }

    public boolean Z(char r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1682554634(0x6449bf0a, float:1.4886245E22)
            r2 = 0
            int r0 = r0 * r4
            int r1 = Ocr.f$Mk.f512Z
            r2 = 5
            int r0 = r0 >>> r1
            r2 = 0
            java.lang.String r1 = "00/m02/7t0u020u1u0/n/u/ur03/25000 0//00020u502/052u/c/028/0001/uuu0u00000uu0u/200/0u0b0u3u0u20///0f/98/fu633/0/003000/022/09uu0020u622000/u0u20302u/uu04//0/u00028032//803003a2"
            java.lang.String r1 = "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000"
            r2 = 2
            char r0 = r1.charAt(r0)
            r2 = 3
            if (r0 != r4) goto L1d
            r2 = 2
            r4 = 1
            r2 = 3
            goto L1f
        L1d:
            r2 = 6
            r4 = 0
        L1f:
            return r4
    }
}
