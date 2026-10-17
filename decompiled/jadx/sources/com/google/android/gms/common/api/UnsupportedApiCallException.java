package com.google.android.gms.common.api;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class UnsupportedApiCallException extends java.lang.UnsupportedOperationException {
    private final SYi.f h;

    public UnsupportedApiCallException(SYi.f r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r1.h = r2
            r0 = 0
            return
    }

    @Override // java.lang.Throwable
    public java.lang.String getMessage() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            SYi.f r0 = r3.h
            r2 = 2
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r2 = 3
            java.lang.String r1 = "iisgns s"
            java.lang.String r1 = "Missing "
            r2 = 2
            java.lang.String r0 = r1.concat(r0)
            r2 = 4
            return r0
    }
}
