package org.apache.commons.io;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class ThreadUtils {
    @java.lang.Deprecated
    public ThreadUtils() {
            r0 = this;
            r0.<init>()
            return
    }

    private static int getNanosOfMilli(java.time.Duration r2) {
            int r0 = r2.getNano()
            r1 = 1000000(0xf4240, float:1.401298E-39)
            int r0 = r0 % r1
            return r0
    }

    public static void sleep(java.time.Duration r5) throws java.lang.InterruptedException {
            java.time.Instant r0 = java.time.Instant.now()
            java.time.Instant r0 = r0.plus(r5)
            r1 = r5
        L9:
            long r2 = r1.toMillis()
            int r4 = getNanosOfMilli(r1)
            java.lang.Thread.sleep(r2, r4)
            java.time.Instant r2 = java.time.Instant.now()
            java.time.Duration r1 = java.time.Duration.between(r2, r0)
            boolean r2 = r1.isNegative()
            if (r2 == 0) goto L9
            return
    }
}
