package com.google.firebase.installations;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class NS extends com.google.firebase.installations.h6W {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final long f105h;
    private final long r5;

    private NS(java.lang.String r2, long r3, long r5) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 3
            r1.f105h = r3
            r0 = 4
            r1.r5 = r5
            r0 = 1
            return
    }

    /* synthetic */ NS(java.lang.String r2, long r3, long r5, com.google.firebase.installations.NS.NS r7) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r5)
            r0 = 7
            return
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r7 = 1
            if (r9 != r8) goto L8
            r7 = 1
            return r0
        L8:
            r7 = 0
            boolean r1 = r9 instanceof com.google.firebase.installations.h6W
            r7 = 3
            r2 = 0
            if (r1 == 0) goto L44
            r7 = 2
            com.google.firebase.installations.h6W r9 = (com.google.firebase.installations.h6W) r9
            r7 = 4
            java.lang.String r1 = r8.XF
            r7 = 0
            java.lang.String r3 = r9.h()
            r7 = 3
            boolean r1 = r1.equals(r3)
            r7 = 0
            if (r1 == 0) goto L40
            r7 = 5
            long r3 = r8.f105h
            r7 = 3
            long r5 = r9.qu()
            r7 = 4
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 3
            if (r1 != 0) goto L40
            r7 = 7
            long r3 = r8.r5
            r7 = 4
            long r5 = r9.r5()
            r7 = 1
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 2
            if (r9 != 0) goto L40
            r7 = 1
            goto L42
        L40:
            r7 = 4
            r0 = r2
        L42:
            r7 = 3
            return r0
        L44:
            r7 = 5
            return r2
    }

    @Override // com.google.firebase.installations.h6W
    public java.lang.String h() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.XF
            r1 = 2
            return r0
    }

    public int hashCode() {
            r8 = this;
            r7 = 7
            java.lang.String r0 = r8.XF
            r7 = 1
            int r0 = r0.hashCode()
            r7 = 7
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r7 = 4
            r0 = r0 ^ r1
            r7 = 2
            int r0 = r0 * r1
            r7 = 1
            long r2 = r8.f105h
            r7 = 0
            r4 = 32
            r7 = 0
            long r5 = r2 >>> r4
            r7 = 5
            long r2 = r2 ^ r5
            r7 = 4
            int r2 = (int) r2
            r7 = 3
            r0 = r0 ^ r2
            r7 = 2
            int r0 = r0 * r1
            r7 = 2
            long r1 = r8.r5
            r7 = 7
            long r3 = r1 >>> r4
            r7 = 7
            long r1 = r1 ^ r3
            r7 = 4
            int r1 = (int) r1
            r7 = 3
            r0 = r0 ^ r1
            r7 = 6
            return r0
    }

    @Override // com.google.firebase.installations.h6W
    public long qu() {
            r3 = this;
            long r0 = r3.f105h
            r2 = 5
            return r0
    }

    @Override // com.google.firebase.installations.h6W
    public long r5() {
            r3 = this;
            r2 = 1
            long r0 = r3.r5
            r2 = 4
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 6
            java.lang.String r1 = "tnskIeaoulio{atenontkRs=slTten"
            java.lang.String r1 = "InstallationTokenResult{token="
            r3 = 1
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = r4.XF
            r3 = 6
            r0.append(r1)
            java.lang.String r1 = "pTimtmtknoiinarExpeo=tma,es"
            java.lang.String r1 = ", tokenExpirationTimestamp="
            r3 = 6
            r0.append(r1)
            r3 = 7
            long r1 = r4.f105h
            r3 = 5
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = "te ron=oittTpCesam,nakmoi"
            java.lang.String r1 = ", tokenCreationTimestamp="
            r3 = 2
            r0.append(r1)
            r3 = 2
            long r1 = r4.r5
            r3 = 5
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r3 = 1
            r0.append(r1)
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 3
            return r0
    }
}
