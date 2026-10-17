package com.google.android.play.core.integrity;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class IntegrityServiceException extends com.google.android.gms.common.api.ApiException {
    private final java.lang.Throwable Z;

    IntegrityServiceException(int r7, java.lang.Throwable r8) {
            r6 = this;
            r5 = 6
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status
            r5 = 5
            java.util.Locale r1 = java.util.Locale.ROOT
            r5 = 5
            r2 = 2
            r5 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 6
            r3 = 0
            r5 = 4
            java.lang.Integer r4 = java.lang.Integer.valueOf(r7)
            r5 = 6
            r2[r3] = r4
            r5 = 1
            r3 = 1
            r5 = 7
            java.lang.String r4 = JKl.NS.XF(r7)
            r5 = 4
            r2[r3] = r4
            java.lang.String r3 = "r soid e(P.r tIg sItr:A%er%yn"
            java.lang.String r3 = "Integrity API error (%d): %s."
            r5 = 0
            java.lang.String r1 = java.lang.String.format(r1, r3, r2)
            r5 = 2
            r0.<init>(r7, r1)
            r5 = 7
            r6.<init>(r0)
            r5 = 2
            if (r7 == 0) goto L39
            r5 = 1
            r6.Z = r8
            r5 = 7
            return
        L39:
            r5 = 0
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r5 = 2
            java.lang.String r8 = " 0rm .od lrhsoEtbneC duoer"
            java.lang.String r8 = "ErrorCode should not be 0."
            r5 = 4
            r7.<init>(r8)
            r5 = 7
            throw r7
    }

    public final synchronized java.lang.Throwable getCause() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 5
            java.lang.Throwable r0 = r2.Z     // Catch: java.lang.Throwable -> La
            r1 = 6
            monitor-exit(r2)
            r1 = 5
            return r0
        La:
            r0 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 5
            throw r0
    }
}
