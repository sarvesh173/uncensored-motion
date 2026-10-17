package com.applovin.exoplayer2.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class h extends com.applovin.exoplayer2.c.f {
    public final com.applovin.exoplayer2.f.i a;
    public final java.lang.String b;

    public h(java.lang.Throwable r5, com.applovin.exoplayer2.f.i r6) {
            r4 = this;
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
            r3 = 2
            java.lang.String r1 = "elscar Dido fee:"
            java.lang.String r1 = "Decoder failed: "
            r3 = 0
            r0.append(r1)
            r3 = 6
            r1 = 0
            r3 = 0
            if (r6 != 0) goto L19
            r2 = r1
            r2 = r1
            r3 = 1
            goto L1c
        L19:
            r3 = 6
            java.lang.String r2 = r6.a
        L1c:
            r3 = 4
            r0.append(r2)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 1
            r4.<init>(r0, r5)
            r3 = 2
            r4.a = r6
            r3 = 2
            int r6 = com.applovin.exoplayer2.l.ai.a
            r0 = 21
            r3 = 7
            if (r6 < r0) goto L39
            r3 = 0
            java.lang.String r1 = a(r5)
        L39:
            r3 = 3
            r4.b = r1
            r3 = 3
            return
    }

    private static java.lang.String a(java.lang.Throwable r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof android.media.MediaCodec.CodecException
            r1 = 3
            if (r0 == 0) goto L11
            r1 = 6
            android.media.MediaCodec$CodecException r2 = (android.media.MediaCodec.CodecException) r2
            r1 = 4
            java.lang.String r2 = r2.getDiagnosticInfo()
            r1 = 3
            return r2
        L11:
            r1 = 0
            r2 = 0
            r1 = 2
            return r2
    }
}
