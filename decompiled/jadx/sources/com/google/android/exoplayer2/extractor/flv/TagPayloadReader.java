package com.google.android.exoplayer2.extractor.flv;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
abstract class TagPayloadReader {
    protected final hVu.ck XF;

    protected TagPayloadReader(hVu.ck r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r1.XF = r2
            r0 = 5
            return
    }

    public final boolean XF(S0o.mVo r3, long r4) throws com.google.android.exoplayer2.ParserException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.h(r3)
            r1 = 1
            if (r0 == 0) goto L15
            r1 = 2
            boolean r3 = r2.r5(r3, r4)
            r1 = 5
            if (r3 == 0) goto L15
            r1 = 2
            r3 = 1
            r1 = 6
            goto L17
        L15:
            r1 = 7
            r3 = 0
        L17:
            r1 = 1
            return r3
    }

    protected abstract boolean h(S0o.mVo r1) throws com.google.android.exoplayer2.ParserException;

    protected abstract boolean r5(S0o.mVo r1, long r2) throws com.google.android.exoplayer2.ParserException;
}
