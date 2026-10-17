package com.applovin.impl.sdk.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class c$b {
    private final java.util.concurrent.atomic.AtomicBoolean a;
    private final java.lang.String b;
    private final android.os.Bundle c;
    private final com.applovin.impl.sdk.a.c$a d;

    public c$b(java.lang.String r3, android.os.Bundle r4, com.applovin.impl.sdk.a.c$a r5) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 2
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r0.<init>()
            r2.a = r0
            r1 = 5
            r2.b = r3
            r1 = 6
            r2.c = r4
            r1 = 2
            r2.d = r5
            r1 = 0
            return
    }

    static /* synthetic */ java.lang.String a(com.applovin.impl.sdk.a.c$b r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = r1.b
            r0 = 0
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.a.c$a b(com.applovin.impl.sdk.a.c$b r1) {
            r0 = 1
            com.applovin.impl.sdk.a.c$a r1 = r1.d
            r0 = 4
            return r1
    }

    static /* synthetic */ android.os.Bundle c(com.applovin.impl.sdk.a.c$b r1) {
            android.os.Bundle r1 = r1.c
            r0 = 3
            return r1
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicBoolean d(com.applovin.impl.sdk.a.c$b r1) {
            r0 = 6
            java.util.concurrent.atomic.AtomicBoolean r1 = r1.a
            r0 = 4
            return r1
    }

    public java.util.concurrent.atomic.AtomicBoolean a() {
            r2 = this;
            r1 = 6
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.a
            return r0
    }

    protected boolean a(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            boolean r2 = r2 instanceof com.applovin.impl.sdk.a.c$b
            r0 = 6
            return r2
    }

    public java.lang.String b() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.b
            r1 = 6
            return r0
    }

    public android.os.Bundle c() {
            r2 = this;
            r1 = 4
            android.os.Bundle r0 = r2.c
            return r0
    }

    public com.applovin.impl.sdk.a.c$a d() {
            r2 = this;
            r1 = 7
            com.applovin.impl.sdk.a.c$a r0 = r2.d
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 7
            if (r6 != r5) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 6
            boolean r1 = r6 instanceof com.applovin.impl.sdk.a.c$b
            r4 = 6
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L11
            r4 = 1
            return r2
        L11:
            com.applovin.impl.sdk.a.c$b r6 = (com.applovin.impl.sdk.a.c$b) r6
            r4 = 3
            boolean r1 = r6.a(r5)
            r4 = 6
            if (r1 != 0) goto L1d
            r4 = 4
            return r2
        L1d:
            r4 = 1
            java.util.concurrent.atomic.AtomicBoolean r1 = r5.a()
            r4 = 0
            java.util.concurrent.atomic.AtomicBoolean r3 = r6.a()
            r4 = 2
            if (r1 != 0) goto L2e
            if (r3 == 0) goto L37
            r4 = 6
            goto L35
        L2e:
            boolean r1 = r1.equals(r3)
            r4 = 1
            if (r1 != 0) goto L37
        L35:
            r4 = 4
            return r2
        L37:
            r4 = 7
            java.lang.String r1 = r5.b()
            r4 = 2
            java.lang.String r3 = r6.b()
            r4 = 4
            if (r1 != 0) goto L49
            r4 = 6
            if (r3 == 0) goto L53
            r4 = 6
            goto L51
        L49:
            r4 = 2
            boolean r1 = r1.equals(r3)
            r4 = 4
            if (r1 != 0) goto L53
        L51:
            r4 = 1
            return r2
        L53:
            r4 = 7
            android.os.Bundle r1 = r5.c()
            r4 = 5
            android.os.Bundle r3 = r6.c()
            r4 = 2
            if (r1 != 0) goto L65
            r4 = 7
            if (r3 == 0) goto L6f
            r4 = 3
            goto L6d
        L65:
            r4 = 3
            boolean r1 = r1.equals(r3)
            r4 = 6
            if (r1 != 0) goto L6f
        L6d:
            r4 = 7
            return r2
        L6f:
            r4 = 6
            com.applovin.impl.sdk.a.c$a r1 = r5.d()
            r4 = 3
            com.applovin.impl.sdk.a.c$a r6 = r6.d()
            r4 = 7
            if (r1 != 0) goto L81
            r4 = 7
            if (r6 == 0) goto L8b
            r4 = 4
            goto L89
        L81:
            r4 = 3
            boolean r6 = r1.equals(r6)
            r4 = 6
            if (r6 != 0) goto L8b
        L89:
            r4 = 5
            return r2
        L8b:
            r4 = 1
            return r0
    }

    public int hashCode() {
            r5 = this;
            r4 = 6
            java.util.concurrent.atomic.AtomicBoolean r0 = r5.a()
            r4 = 7
            r1 = 43
            if (r0 != 0) goto Lf
            r4 = 3
            r0 = r1
            r0 = r1
            r4 = 5
            goto L14
        Lf:
            r4 = 3
            int r0 = r0.hashCode()
        L14:
            r4 = 7
            r2 = 59
            r4 = 4
            int r0 = r0 + r2
            r4 = 5
            java.lang.String r3 = r5.b()
            r4 = 4
            int r0 = r0 * r2
            r4 = 2
            if (r3 != 0) goto L28
            r4 = 7
            r3 = r1
            r3 = r1
            r4 = 4
            goto L2d
        L28:
            r4 = 2
            int r3 = r3.hashCode()
        L2d:
            r4 = 3
            int r0 = r0 + r3
            r4 = 3
            android.os.Bundle r3 = r5.c()
            r4 = 0
            int r0 = r0 * r2
            r4 = 3
            if (r3 != 0) goto L3e
            r4 = 2
            r3 = r1
            r3 = r1
            r4 = 7
            goto L43
        L3e:
            r4 = 4
            int r3 = r3.hashCode()
        L43:
            r4 = 2
            int r0 = r0 + r3
            r4 = 7
            com.applovin.impl.sdk.a.c$a r3 = r5.d()
            r4 = 2
            int r0 = r0 * r2
            r4 = 0
            if (r3 != 0) goto L51
            r4 = 4
            goto L56
        L51:
            r4 = 5
            int r1 = r3.hashCode()
        L56:
            r4 = 2
            int r0 = r0 + r1
            r4 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "rwscie(rnrevbooDSlketActalDrivadnrraSeIorlceyC.k=edaot"
            java.lang.String r1 = "ArrayService.DirectDownloadState(errorCallbackInvoked="
            r0.append(r1)
            r2 = 4
            java.util.concurrent.atomic.AtomicBoolean r1 = r3.a()
            r2 = 6
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "= ,madokTe"
            java.lang.String r1 = ", adToken="
            r2 = 1
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.b()
            r2 = 4
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "mepsort =ea,a"
            java.lang.String r1 = ", parameters="
            r2 = 0
            r0.append(r1)
            r2 = 1
            android.os.Bundle r1 = r3.c()
            r2 = 3
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "e,e ibnrl=t"
            java.lang.String r1 = ", listener="
            r2 = 0
            r0.append(r1)
            r2 = 5
            com.applovin.impl.sdk.a.c$a r1 = r3.d()
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r2 = 4
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
