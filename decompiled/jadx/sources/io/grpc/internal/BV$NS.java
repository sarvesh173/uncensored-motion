package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class BV$NS implements io.grpc.internal.BV.f {
    BV$NS() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    public java.net.PasswordAuthentication XF(java.lang.String r10, java.net.InetAddress r11, int r12, java.lang.String r13, java.lang.String r14, java.lang.String r15) {
            r9 = this;
            java.net.URL r0 = new java.net.URL     // Catch: java.net.MalformedURLException -> La
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r0.<init>(r13, r10, r12, r1)     // Catch: java.net.MalformedURLException -> La
            goto L21
        La:
            java.util.logging.Logger r0 = io.grpc.internal.BV.h()
            java.util.logging.Level r1 = java.util.logging.Level.WARNING
            r2 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            r2[r3] = r13
            r3 = 1
            r2[r3] = r10
            java.lang.String r3 = " tse ioL{}tu1} dhnarta ltef0ReAor:coar  cftUe {"
            java.lang.String r3 = "failed to create URL for Authenticator: {0} {1}"
            r0.log(r1, r3, r2)
            r0 = 0
        L21:
            r7 = r0
            r7 = r0
            java.net.Authenticator$RequestorType r8 = java.net.Authenticator.RequestorType.PROXY
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            java.net.PasswordAuthentication r10 = java.net.Authenticator.requestPasswordAuthentication(r1, r2, r3, r4, r5, r6, r7, r8)
            return r10
    }
}
