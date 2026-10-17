package com.applovin.exoplayer2.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class m$b implements com.applovin.exoplayer2.f.g.b {
    public m$b() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            return
    }

    protected android.media.MediaCodec a(com.applovin.exoplayer2.f.g.a r4) throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.f.i r0 = r4.a
            r2 = 1
            com.applovin.exoplayer2.l.a.b(r0)
            r2 = 1
            com.applovin.exoplayer2.f.i r4 = r4.a
            r2 = 0
            java.lang.String r4 = r4.a
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "tesd:rCeceoa"
            java.lang.String r1 = "createCodec:"
            r2 = 1
            r0.append(r1)
            r2 = 0
            r0.append(r4)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 2
            com.applovin.exoplayer2.l.ah.a(r0)
            r2 = 1
            android.media.MediaCodec r4 = android.media.MediaCodec.createByCodecName(r4)
            r2 = 3
            com.applovin.exoplayer2.l.ah.a()
            r2 = 6
            return r4
    }

    public com.applovin.exoplayer2.f.g b(com.applovin.exoplayer2.f.g.a r9) throws java.io.IOException {
            r8 = this;
            r7 = 3
            r0 = 0
            r7 = 4
            android.media.MediaCodec r1 = r8.a(r9)     // Catch: java.lang.RuntimeException -> L79 java.io.IOException -> L7c
            r7 = 0
            java.lang.String r2 = "cCimnuecodofre"
            java.lang.String r2 = "configureCodec"
            r7 = 4
            com.applovin.exoplayer2.l.ah.a(r2)     // Catch: java.lang.RuntimeException -> L73 java.io.IOException -> L76
            r7 = 4
            android.media.MediaFormat r2 = r9.b     // Catch: java.lang.RuntimeException -> L73 java.io.IOException -> L76
            r7 = 2
            android.view.Surface r3 = r9.d     // Catch: java.lang.RuntimeException -> L73 java.io.IOException -> L76
            android.media.MediaCrypto r4 = r9.e     // Catch: java.lang.RuntimeException -> L73 java.io.IOException -> L76
            r7 = 6
            int r5 = r9.f     // Catch: java.lang.RuntimeException -> L73 java.io.IOException -> L76
            r7 = 2
            r1.configure(r2, r3, r4, r5)     // Catch: java.lang.RuntimeException -> L73 java.io.IOException -> L76
            r7 = 4
            com.applovin.exoplayer2.l.ah.a()     // Catch: java.lang.RuntimeException -> L73 java.io.IOException -> L76
            r7 = 3
            boolean r9 = r9.g     // Catch: java.lang.RuntimeException -> L73 java.io.IOException -> L76
            r7 = 6
            if (r9 == 0) goto L49
            r7 = 4
            int r9 = com.applovin.exoplayer2.l.ai.a     // Catch: java.lang.RuntimeException -> L73 java.io.IOException -> L76
            r7 = 2
            r2 = 18
            r7 = 4
            if (r9 < r2) goto L3b
            r7 = 6
            android.view.Surface r9 = com.applovin.exoplayer2.f.m$a.a(r1)     // Catch: java.lang.RuntimeException -> L73 java.io.IOException -> L76
            r7 = 1
            goto L4b
        L3b:
            r7 = 5
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.RuntimeException -> L73 java.io.IOException -> L76
            r7 = 4
            java.lang.String r2 = "1pnoo  tunnen ngmip od e od rpIalcaP osd ra.cirsfusu A8f oE"
            java.lang.String r2 = "Encoding from a surface is only supported on API 18 and up."
            r7 = 4
            r9.<init>(r2)     // Catch: java.lang.RuntimeException -> L73 java.io.IOException -> L76
            r7 = 0
            throw r9     // Catch: java.lang.RuntimeException -> L73 java.io.IOException -> L76
        L49:
            r9 = r0
            r9 = r0
        L4b:
            r7 = 3
            java.lang.String r2 = "ctoCebsdta"
            java.lang.String r2 = "startCodec"
            r7 = 5
            com.applovin.exoplayer2.l.ah.a(r2)     // Catch: java.lang.RuntimeException -> L67 java.io.IOException -> L6a
            r7 = 2
            r1.start()     // Catch: java.lang.RuntimeException -> L67 java.io.IOException -> L6a
            r7 = 3
            com.applovin.exoplayer2.l.ah.a()     // Catch: java.lang.RuntimeException -> L67 java.io.IOException -> L6a
            r7 = 2
            com.applovin.exoplayer2.f.m r2 = new com.applovin.exoplayer2.f.m     // Catch: java.lang.RuntimeException -> L67 java.io.IOException -> L6a
            r7 = 3
            r2.<init>(r1, r9, r0)     // Catch: java.lang.RuntimeException -> L67 java.io.IOException -> L6a
            r7 = 2
            return r2
        L67:
            r0 = move-exception
            r7 = 5
            goto L6b
        L6a:
            r0 = move-exception
        L6b:
            r6 = r0
            r6 = r0
            r0 = r9
            r0 = r9
            r9 = r6
            r9 = r6
            r7 = 2
            goto L7f
        L73:
            r9 = move-exception
            r7 = 1
            goto L7f
        L76:
            r9 = move-exception
            r7 = 6
            goto L7f
        L79:
            r9 = move-exception
            r7 = 5
            goto L7d
        L7c:
            r9 = move-exception
        L7d:
            r1 = r0
            r1 = r0
        L7f:
            r7 = 7
            if (r0 == 0) goto L86
            r7 = 4
            r0.release()
        L86:
            r7 = 0
            if (r1 == 0) goto L8d
            r7 = 0
            r1.release()
        L8d:
            r7 = 6
            throw r9
    }
}
