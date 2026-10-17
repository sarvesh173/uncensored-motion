package SPa;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class NS extends gk.qR {
    private static final java.util.regex.Pattern r5 = null;
    private final java.nio.charset.CharsetDecoder XF;
    private final java.nio.charset.CharsetDecoder h;

    static {
            r2 = 2
            java.lang.String r0 = "?;s=)().*.///+/("
            java.lang.String r0 = "(.+?)='(.*?)';"
            r2 = 0
            r1 = 32
            r2 = 7
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0, r1)
            r2 = 7
            SPa.NS.r5 = r0
            r2 = 7
            return
    }

    public NS() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 1
            java.nio.charset.Charset r0 = Ocr.Jl.r5
            r1 = 6
            java.nio.charset.CharsetDecoder r0 = r0.newDecoder()
            r1 = 0
            r2.XF = r0
            r1 = 0
            java.nio.charset.Charset r0 = Ocr.Jl.h
            r1 = 4
            java.nio.charset.CharsetDecoder r0 = r0.newDecoder()
            r1 = 6
            r2.h = r0
            r1 = 6
            return
    }

    private java.lang.String r5(java.nio.ByteBuffer r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.nio.charset.CharsetDecoder r0 = r3.XF     // Catch: java.lang.Throwable -> L1b java.nio.charset.CharacterCodingException -> L29
            r2 = 1
            java.nio.CharBuffer r0 = r0.decode(r4)     // Catch: java.lang.Throwable -> L1b java.nio.charset.CharacterCodingException -> L29
            r2 = 0
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L1b java.nio.charset.CharacterCodingException -> L29
            r2 = 5
            java.nio.charset.CharsetDecoder r1 = r3.XF
            r2 = 6
            r1.reset()
            r2 = 1
            r4.rewind()
            r2 = 5
            return r0
        L1b:
            r0 = move-exception
            r2 = 7
            java.nio.charset.CharsetDecoder r1 = r3.XF
            r2 = 1
            r1.reset()
            r2 = 4
            r4.rewind()
            r2 = 6
            throw r0
        L29:
            r2 = 6
            java.nio.charset.CharsetDecoder r0 = r3.XF
            r2 = 4
            r0.reset()
            r2 = 6
            r4.rewind()
            r2 = 0
            java.nio.charset.CharsetDecoder r0 = r3.h     // Catch: java.lang.Throwable -> L4d java.nio.charset.CharacterCodingException -> L5a
            java.nio.CharBuffer r0 = r0.decode(r4)     // Catch: java.lang.Throwable -> L4d java.nio.charset.CharacterCodingException -> L5a
            r2 = 4
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L4d java.nio.charset.CharacterCodingException -> L5a
            r2 = 6
            java.nio.charset.CharsetDecoder r1 = r3.h
            r2 = 6
            r1.reset()
            r2 = 7
            r4.rewind()
            r2 = 0
            return r0
        L4d:
            r0 = move-exception
            r2 = 2
            java.nio.charset.CharsetDecoder r1 = r3.h
            r2 = 6
            r1.reset()
            r2 = 7
            r4.rewind()
            throw r0
        L5a:
            r2 = 5
            java.nio.charset.CharsetDecoder r0 = r3.h
            r2 = 0
            r0.reset()
            r2 = 6
            r4.rewind()
            r2 = 1
            r4 = 0
            r2 = 5
            return r4
    }

    protected gk.f h(gk.S r9, java.nio.ByteBuffer r10) {
            r8 = this;
            r7 = 1
            java.lang.String r9 = r8.r5(r10)
            r7 = 2
            int r0 = r10.limit()
            r7 = 2
            byte[] r0 = new byte[r0]
            r10.get(r0)
            r7 = 6
            r10 = 1
            r7 = 0
            r1 = 0
            r7 = 5
            r2 = 0
            r7 = 1
            if (r9 != 0) goto L2f
            r7 = 0
            gk.f r9 = new gk.f
            r7 = 3
            gk.f$lf[] r10 = new gk.f.lf[r10]
            r7 = 2
            SPa.f r3 = new SPa.f
            r7 = 3
            r3.<init>(r0, r2, r2)
            r7 = 6
            r10[r1] = r3
            r7 = 5
            r9.<init>(r10)
            r7 = 1
            return r9
        L2f:
            r7 = 1
            java.util.regex.Pattern r3 = SPa.NS.r5
            r7 = 2
            java.util.regex.Matcher r9 = r3.matcher(r9)
            r7 = 7
            r4 = r1
            r3 = r2
            r3 = r2
        L3b:
            r7 = 6
            boolean r4 = r9.find(r4)
            r7 = 7
            if (r4 == 0) goto L86
            r7 = 4
            java.lang.String r4 = r9.group(r10)
            r7 = 7
            r5 = 2
            r7 = 6
            java.lang.String r5 = r9.group(r5)
            r7 = 5
            if (r4 == 0) goto L7f
            java.lang.String r4 = Ocr.lf.Z(r4)
            r7 = 1
            r4.hashCode()
            r7 = 0
            java.lang.String r6 = "esamutlrm"
            java.lang.String r6 = "streamurl"
            r7 = 6
            boolean r6 = r4.equals(r6)
            r7 = 6
            if (r6 != 0) goto L7d
            r7 = 0
            java.lang.String r6 = "tteiosaemlr"
            java.lang.String r6 = "streamtitle"
            r7 = 6
            boolean r4 = r4.equals(r6)
            r7 = 7
            if (r4 != 0) goto L79
            r7 = 0
            goto L7f
        L79:
            r2 = r5
            r2 = r5
            r7 = 1
            goto L7f
        L7d:
            r3 = r5
            r3 = r5
        L7f:
            r7 = 2
            int r4 = r9.end()
            r7 = 1
            goto L3b
        L86:
            r7 = 7
            gk.f r9 = new gk.f
            r7 = 1
            gk.f$lf[] r10 = new gk.f.lf[r10]
            r7 = 0
            SPa.f r4 = new SPa.f
            r7 = 1
            r4.<init>(r0, r2, r3)
            r7 = 3
            r10[r1] = r4
            r7 = 6
            r9.<init>(r10)
            return r9
    }
}
