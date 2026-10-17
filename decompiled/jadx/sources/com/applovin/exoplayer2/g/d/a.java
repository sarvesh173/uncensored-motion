package com.applovin.exoplayer2.g.d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class a extends com.applovin.exoplayer2.g.g {
    private static final java.util.regex.Pattern a = null;
    private final java.nio.charset.CharsetDecoder b;
    private final java.nio.charset.CharsetDecoder c;

    static {
            r2 = 7
            java.lang.String r0 = ".)s(/*+/;.=?)/(/"
            java.lang.String r0 = "(.+?)='(.*?)';"
            r2 = 0
            r1 = 32
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0, r1)
            r2 = 2
            com.applovin.exoplayer2.g.d.a.a = r0
            r2 = 5
            return
    }

    public a() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 1
            java.nio.charset.Charset r0 = com.applovin.exoplayer2.common.base.Charsets.UTF_8
            r1 = 5
            java.nio.charset.CharsetDecoder r0 = r0.newDecoder()
            r1 = 4
            r2.b = r0
            r1 = 1
            java.nio.charset.Charset r0 = com.applovin.exoplayer2.common.base.Charsets.ISO_8859_1
            r1 = 2
            java.nio.charset.CharsetDecoder r0 = r0.newDecoder()
            r1 = 0
            r2.c = r0
            r1 = 0
            return
    }

    private java.lang.String a(java.nio.ByteBuffer r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.nio.charset.CharsetDecoder r0 = r3.b     // Catch: java.lang.Throwable -> L1b java.nio.charset.CharacterCodingException -> L28
            r2 = 7
            java.nio.CharBuffer r0 = r0.decode(r4)     // Catch: java.lang.Throwable -> L1b java.nio.charset.CharacterCodingException -> L28
            r2 = 0
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L1b java.nio.charset.CharacterCodingException -> L28
            r2 = 0
            java.nio.charset.CharsetDecoder r1 = r3.b
        L11:
            r2 = 5
            r1.reset()
            r2 = 3
            r4.rewind()
            r2 = 3
            return r0
        L1b:
            r0 = move-exception
            r2 = 7
            java.nio.charset.CharsetDecoder r1 = r3.b
            r1.reset()
            r2 = 4
            r4.rewind()
            r2 = 0
            throw r0
        L28:
            r2 = 7
            java.nio.charset.CharsetDecoder r0 = r3.b
            r2 = 0
            r0.reset()
            r2 = 3
            r4.rewind()
            r2 = 3
            java.nio.charset.CharsetDecoder r0 = r3.c     // Catch: java.lang.Throwable -> L45 java.nio.charset.CharacterCodingException -> L53
            r2 = 4
            java.nio.CharBuffer r0 = r0.decode(r4)     // Catch: java.lang.Throwable -> L45 java.nio.charset.CharacterCodingException -> L53
            r2 = 0
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L45 java.nio.charset.CharacterCodingException -> L53
            r2 = 5
            java.nio.charset.CharsetDecoder r1 = r3.c
            r2 = 1
            goto L11
        L45:
            r0 = move-exception
            r2 = 4
            java.nio.charset.CharsetDecoder r1 = r3.c
            r2 = 5
            r1.reset()
            r2 = 7
            r4.rewind()
            r2 = 4
            throw r0
        L53:
            r2 = 4
            java.nio.charset.CharsetDecoder r0 = r3.c
            r2 = 7
            r0.reset()
            r2 = 7
            r4.rewind()
            r2 = 1
            r4 = 0
            r2 = 0
            return r4
    }

    protected com.applovin.exoplayer2.g.a a(com.applovin.exoplayer2.g.d r9, java.nio.ByteBuffer r10) {
            r8 = this;
            java.lang.String r9 = r8.a(r10)
            r7 = 5
            int r0 = r10.limit()
            r7 = 2
            byte[] r0 = new byte[r0]
            r10.get(r0)
            r7 = 0
            r10 = 1
            r7 = 4
            r1 = 0
            r7 = 6
            r2 = 0
            r7 = 3
            if (r9 != 0) goto L2e
            r7 = 4
            com.applovin.exoplayer2.g.a r9 = new com.applovin.exoplayer2.g.a
            r7 = 3
            com.applovin.exoplayer2.g.a$a[] r10 = new com.applovin.exoplayer2.g.a.a[r10]
            r7 = 4
            com.applovin.exoplayer2.g.d.c r3 = new com.applovin.exoplayer2.g.d.c
            r7 = 4
            r3.<init>(r0, r2, r2)
            r7 = 0
            r10[r1] = r3
            r7 = 7
            r9.<init>(r10)
            r7 = 1
            return r9
        L2e:
            r7 = 6
            java.util.regex.Pattern r3 = com.applovin.exoplayer2.g.d.a.a
            r7 = 2
            java.util.regex.Matcher r9 = r3.matcher(r9)
            r7 = 5
            r4 = r1
            r4 = r1
            r3 = r2
            r3 = r2
        L3b:
            r7 = 5
            boolean r4 = r9.find(r4)
            r7 = 5
            if (r4 == 0) goto L87
            r7 = 2
            java.lang.String r4 = r9.group(r10)
            r7 = 3
            r5 = 2
            r7 = 5
            java.lang.String r5 = r9.group(r5)
            r7 = 5
            if (r4 == 0) goto L80
            r7 = 7
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Ascii.toLowerCase(r4)
            r7 = 5
            r4.hashCode()
            r7 = 0
            java.lang.String r6 = "rammelsut"
            java.lang.String r6 = "streamurl"
            r7 = 3
            boolean r6 = r4.equals(r6)
            r7 = 2
            if (r6 != 0) goto L7e
            java.lang.String r6 = "rlsmoeittta"
            java.lang.String r6 = "streamtitle"
            r7 = 0
            boolean r4 = r4.equals(r6)
            r7 = 2
            if (r4 != 0) goto L7a
            r7 = 1
            goto L80
        L7a:
            r2 = r5
            r2 = r5
            r7 = 5
            goto L80
        L7e:
            r3 = r5
            r3 = r5
        L80:
            r7 = 1
            int r4 = r9.end()
            r7 = 6
            goto L3b
        L87:
            r7 = 6
            com.applovin.exoplayer2.g.a r9 = new com.applovin.exoplayer2.g.a
            r7 = 6
            com.applovin.exoplayer2.g.a$a[] r10 = new com.applovin.exoplayer2.g.a.a[r10]
            r7 = 2
            com.applovin.exoplayer2.g.d.c r4 = new com.applovin.exoplayer2.g.d.c
            r7 = 1
            r4.<init>(r0, r2, r3)
            r7 = 3
            r10[r1] = r4
            r7 = 6
            r9.<init>(r10)
            r7 = 7
            return r9
    }
}
