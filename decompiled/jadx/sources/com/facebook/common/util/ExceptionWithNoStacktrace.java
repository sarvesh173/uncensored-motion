package com.facebook.common.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class ExceptionWithNoStacktrace extends java.lang.Exception {
    public ExceptionWithNoStacktrace(java.lang.String r2) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 1
            return
    }

    @Override // java.lang.Throwable
    public synchronized java.lang.Throwable fillInStackTrace() {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r1)
            r0 = 6
            monitor-exit(r1)
            r0 = 2
            return r1
    }
}
