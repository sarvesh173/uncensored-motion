package com.google.common.util.concurrent;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class CycleDetectingLockFactory$PotentialDeadlockException extends com.google.common.util.concurrent.CycleDetectingLockFactory$lf {
    private final com.google.common.util.concurrent.CycleDetectingLockFactory$lf g;

    @Override // java.lang.Throwable
    public java.lang.String getMessage() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            java.lang.String r1 = super.getMessage()
            r3 = 2
            j$.util.Objects.requireNonNull(r1)
            r3 = 7
            r0.<init>(r1)
            r3 = 1
            com.google.common.util.concurrent.CycleDetectingLockFactory$lf r1 = r4.g
        L14:
            r3 = 3
            if (r1 == 0) goto L2f
            r3 = 2
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r0.append(r2)
            r3 = 6
            java.lang.String r2 = r1.getMessage()
            r3 = 1
            r0.append(r2)
            r3 = 0
            java.lang.Throwable r1 = r1.getCause()
            r3 = 5
            goto L14
        L2f:
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 4
            return r0
    }
}
