package com.google.android.exoplayer2.source.rtsp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Q8S {
    public final int XF;

    /* renamed from: h, reason: collision with root package name */
    public final java.lang.String f4755h;
    public final java.lang.String qu;
    public final java.lang.String r5;

    public Q8S(int r2, java.lang.String r3, java.lang.String r4, java.lang.String r5) {
            r1 = this;
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 4
            r1.f4755h = r3
            r0 = 2
            r1.r5 = r4
            r0 = 4
            r1.qu = r5
            r0 = 2
            return
    }

    private java.lang.String h(com.google.android.exoplayer2.source.rtsp.GcS.NS r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 1
            java.lang.String r2 = r5.XF
            r3 = 7
            r1.append(r2)
            r3 = 1
            java.lang.String r2 = ":"
            r3 = 0
            r1.append(r2)
            r3 = 3
            java.lang.String r5 = r5.h
            r1.append(r5)
            r3 = 3
            java.lang.String r5 = r1.toString()
            r3 = 5
            byte[] r5 = com.google.android.exoplayer2.source.rtsp.GcS.qu(r5)
            r3 = 5
            r1 = 0
            r3 = 1
            java.lang.String r5 = android.util.Base64.encodeToString(r5, r1)
            r3 = 3
            r0[r1] = r5
            r3 = 5
            java.lang.String r5 = "sisBca %"
            java.lang.String r5 = "Basic %s"
            r3 = 0
            java.lang.String r5 = S0o.l.uD(r5, r0)
            r3 = 2
            return r5
    }

    private java.lang.String r5(com.google.android.exoplayer2.source.rtsp.GcS.NS r10, android.net.Uri r11, int r12) throws com.google.android.exoplayer2.ParserException {
            r9 = this;
            r8 = 3
            java.lang.String r0 = ":"
            java.lang.String r0 = ":"
            r8 = 3
            java.lang.String r1 = "D5M"
            java.lang.String r1 = "MD5"
            r8 = 0
            java.security.MessageDigest r1 = java.security.MessageDigest.getInstance(r1)     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 3
            java.lang.String r12 = com.google.android.exoplayer2.source.rtsp.GcS.t4x(r12)     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 0
            r2.<init>()     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 2
            java.lang.String r3 = r10.XF     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 1
            r2.append(r3)     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 7
            r2.append(r0)     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 3
            java.lang.String r3 = r9.f4755h     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 2
            r2.append(r3)     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 3
            r2.append(r0)     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 5
            java.lang.String r3 = r10.h     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 3
            r2.append(r3)     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 3
            java.lang.String r2 = r2.toString()     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 2
            byte[] r2 = com.google.android.exoplayer2.source.rtsp.GcS.qu(r2)     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 4
            byte[] r2 = r1.digest(r2)     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 1
            java.lang.String r2 = S0o.l.AGl(r2)     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 3
            r3.<init>()     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 5
            r3.append(r12)     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 7
            r3.append(r0)     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 7
            r3.append(r11)     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 0
            java.lang.String r12 = r3.toString()     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 0
            byte[] r12 = com.google.android.exoplayer2.source.rtsp.GcS.qu(r12)     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 6
            byte[] r12 = r1.digest(r12)     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 4
            java.lang.String r12 = S0o.l.AGl(r12)     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 4
            r3.<init>()     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 4
            r3.append(r2)     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r3.append(r0)     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 6
            java.lang.String r2 = r9.r5     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 4
            r3.append(r2)     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 0
            r3.append(r0)     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 5
            r3.append(r12)     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 7
            java.lang.String r12 = r3.toString()     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 3
            byte[] r12 = com.google.android.exoplayer2.source.rtsp.GcS.qu(r12)     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 0
            byte[] r12 = r1.digest(r12)     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 4
            java.lang.String r12 = S0o.l.AGl(r12)     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 2
            java.lang.String r0 = r9.qu     // Catch: java.security.NoSuchAlgorithmException -> L10d
            boolean r0 = r0.isEmpty()     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 4
            r1 = 4
            r8 = 1
            r2 = 3
            r8 = 1
            r3 = 2
            r8 = 6
            r4 = 1
            r8 = 7
            r5 = 0
            r8 = 4
            r6 = 5
            r8 = 0
            if (r0 == 0) goto Le1
            r8 = 2
            java.lang.String r0 = "s/,muoe=sDra %e/s,p%//u/g,nola/%er//ieen/s/nsers/=,smsi=//m  / =/%/n=/ /%/s/cre"
            java.lang.String r0 = "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""
            r8 = 1
            java.lang.Object[] r6 = new java.lang.Object[r6]     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 4
            java.lang.String r10 = r10.XF     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 6
            r6[r5] = r10     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 4
            java.lang.String r10 = r9.f4755h     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 0
            r6[r4] = r10     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 1
            java.lang.String r10 = r9.r5     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 6
            r6[r3] = r10     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r6[r2] = r11     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 2
            r6[r1] = r12     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 4
            java.lang.String r10 = S0o.l.uD(r0, r6)     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 2
            return r10
        Le1:
            r8 = 5
            java.lang.String r0 = "==rmoe/ e=on/=/s,%%s/ou/D//p,/ sin=sa=/usurne ,/er%/s/ee/p/e/ss%mr/q,/no, /%i/se% /a/ta lcg///"
            java.lang.String r0 = "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""
            r8 = 2
            r7 = 6
            r8 = 7
            java.lang.Object[] r7 = new java.lang.Object[r7]     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 6
            java.lang.String r10 = r10.XF     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 2
            r7[r5] = r10     // Catch: java.security.NoSuchAlgorithmException -> L10d
            java.lang.String r10 = r9.f4755h     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r7[r4] = r10     // Catch: java.security.NoSuchAlgorithmException -> L10d
            java.lang.String r10 = r9.r5     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 4
            r7[r3] = r10     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 0
            r7[r2] = r11     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 4
            r7[r1] = r12     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 4
            java.lang.String r10 = r9.qu     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 5
            r7[r6] = r10     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 6
            java.lang.String r10 = S0o.l.uD(r0, r7)     // Catch: java.security.NoSuchAlgorithmException -> L10d
            r8 = 2
            return r10
        L10d:
            r10 = move-exception
            r8 = 1
            r11 = 0
            r8 = 7
            com.google.android.exoplayer2.ParserException r10 = com.google.android.exoplayer2.ParserException.qu(r11, r10)
            r8 = 0
            throw r10
    }

    public java.lang.String XF(com.google.android.exoplayer2.source.rtsp.GcS.NS r4, android.net.Uri r5, int r6) throws com.google.android.exoplayer2.ParserException {
            r3 = this;
            int r0 = r3.XF
            r2 = 1
            r1 = 1
            r2 = 6
            if (r0 == r1) goto L22
            r1 = 2
            r2 = r1
            if (r0 != r1) goto L12
            r2 = 2
            java.lang.String r4 = r3.r5(r4, r5, r6)
            r2 = 7
            return r4
        L12:
            r2 = 1
            java.lang.UnsupportedOperationException r4 = new java.lang.UnsupportedOperationException
            r2 = 5
            r4.<init>()
            r2 = 3
            r5 = 0
            r2 = 2
            com.google.android.exoplayer2.ParserException r4 = com.google.android.exoplayer2.ParserException.qu(r5, r4)
            r2 = 0
            throw r4
        L22:
            r2 = 7
            java.lang.String r4 = r3.h(r4)
            r2 = 1
            return r4
    }
}
