package com.google.android.gms.tasks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class DuplicateTaskCompletionException extends java.lang.IllegalStateException {
    private DuplicateTaskCompletionException(java.lang.String r2, java.lang.Throwable r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    public static java.lang.IllegalStateException of(com.google.android.gms.tasks.Task<?> r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.isComplete()
            r4 = 4
            if (r0 != 0) goto L18
            r4 = 7
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r4 = 3
            java.lang.String r0 = "lcsTctrenteesma.ia ybrEfptpDoa edelnlpt tn Co cumioT dkplmoo ciecxnaeakso"
            java.lang.String r0 = "DuplicateTaskCompletionException can only be created from completed Task."
            r4 = 7
            r5.<init>(r0)
            r4 = 2
            return r5
        L18:
            java.lang.Exception r0 = r5.getException()
            r4 = 3
            if (r0 == 0) goto L27
            r4 = 1
            java.lang.String r5 = "urimfle"
            java.lang.String r5 = "failure"
            r4 = 0
            goto L57
        L27:
            boolean r1 = r5.isSuccessful()
            r4 = 1
            if (r1 == 0) goto L43
            java.lang.Object r5 = r5.getResult()
            r4 = 6
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r4 = 6
            r1 = 0
            r4 = 4
            java.lang.String r1 = lU.Rt.orStlhor.LJQaqRHes
            r4 = 6
            java.lang.String r5 = r1.concat(r5)
            r4 = 5
            goto L57
        L43:
            r4 = 2
            boolean r5 = r5.isCanceled()
            r4 = 4
            if (r5 == 0) goto L53
            r4 = 7
            java.lang.String r5 = "tolnocacnael"
            java.lang.String r5 = "cancellation"
            r4 = 3
            goto L57
        L53:
            r4 = 1
            java.lang.String r5 = "unknown issue"
        L57:
            r4 = 6
            com.google.android.gms.tasks.DuplicateTaskCompletionException r1 = new com.google.android.gms.tasks.DuplicateTaskCompletionException
            r4 = 5
            int r2 = r5.length()
            r4 = 6
            java.lang.String r3 = "w t:Cbemeolth i"
            java.lang.String r3 = "Complete with: "
            r4 = 5
            if (r2 == 0) goto L6f
            r4 = 3
            java.lang.String r5 = r3.concat(r5)
            r4 = 6
            goto L76
        L6f:
            r4 = 7
            java.lang.String r5 = new java.lang.String
            r4 = 2
            r5.<init>(r3)
        L76:
            r4 = 4
            r1.<init>(r5, r0)
            r4 = 5
            return r1
    }
}
