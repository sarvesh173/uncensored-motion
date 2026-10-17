package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class ExoTimeoutException extends java.lang.RuntimeException {
    public final int h;

    public ExoTimeoutException(int r3) {
            r2 = this;
            java.lang.String r0 = XF(r3)
            r1 = 5
            r2.<init>(r0)
            r1 = 5
            r2.h = r3
            r1 = 6
            return
    }

    private static java.lang.String XF(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 0
            if (r2 == r0) goto L27
            r1 = 0
            r0 = 2
            r1 = 5
            if (r2 == r0) goto L20
            r1 = 6
            r0 = 3
            r1 = 7
            if (r2 == r0) goto L18
            r1 = 1
            java.lang.String r2 = "ntsiUfe mitdune.eo"
            java.lang.String r2 = "Undefined timeout."
            r1 = 5
            return r2
        L18:
            r1 = 0
            java.lang.String r2 = "neumetusecfi mi aD.dght orac"
            java.lang.String r2 = "Detaching surface timed out."
            r1 = 0
            return r2
        L20:
            r1 = 1
            java.lang.String r2 = "mt eoumtneeei ouSdr td.grniotfg od"
            java.lang.String r2 = "Setting foreground mode timed out."
            return r2
        L27:
            java.lang.String r2 = "ltesrboy lduetee am aePr."
            java.lang.String r2 = "Player release timed out."
            r1 = 6
            return r2
    }
}
