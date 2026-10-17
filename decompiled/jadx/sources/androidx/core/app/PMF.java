package androidx.core.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class PMF {

    static class NS {
        static void XF(java.lang.Object r1, android.content.Intent r2, android.os.Bundle r3) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.app.RemoteInput[] r1 = (android.app.RemoteInput[]) r1
                r0 = 2
                android.app.RemoteInput.addResultsToIntent(r1, r2, r3)
                r0 = 4
                return
        }

        public static android.app.RemoteInput h(androidx.core.app.PMF r1) {
                r0 = 5
                android.app.RemoteInput$Builder r1 = new android.app.RemoteInput$Builder
                r0 = 5
                r1 = 0
                r0 = 6
                throw r1
        }

        static android.os.Bundle r5(android.content.Intent r1) {
                r0 = 0
                android.os.Bundle r1 = android.app.RemoteInput.getResultsFromIntent(r1)
                r0 = 0
                return r1
        }
    }

    static android.app.RemoteInput XF(androidx.core.app.PMF r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.app.RemoteInput r1 = androidx.core.app.PMF.NS.h(r1)
            r0 = 7
            return r1
    }

    static android.app.RemoteInput[] h(androidx.core.app.PMF[] r5) {
            r4 = 5
            r0 = 0
            r4 = 4
            if (r5 != 0) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 2
            int r1 = r5.length
            r4 = 6
            android.app.RemoteInput[] r1 = new android.app.RemoteInput[r1]
            r4 = 4
            r2 = 0
        Le:
            r4 = 7
            int r3 = r5.length
            if (r2 >= r3) goto L21
            r4 = 6
            r3 = r5[r2]
            r4 = 3
            android.app.RemoteInput r3 = XF(r0)
            r4 = 7
            r1[r2] = r3
            r4 = 7
            int r2 = r2 + 1
            goto Le
        L21:
            r4 = 6
            return r1
    }
}
