package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class EOb extends com.google.android.gms.internal.ads.iK {

    /* renamed from: J, reason: collision with root package name */
    private static final java.lang.Object f4997J = null;

    /* renamed from: b, reason: collision with root package name */
    private static volatile java.lang.String f4998b;

    static {
            r1 = 2
            java.lang.Object r0 = new java.lang.Object
            r1 = 0
            r0.<init>()
            r1 = 5
            com.google.android.gms.internal.ads.EOb.f4997J = r0
            r1 = 3
            return
    }

    public EOb(com.google.android.gms.internal.ads.rb r9, java.lang.String r10, java.lang.String r11, com.google.android.gms.internal.ads.tYn r12, int r13, int r14) {
            r8 = this;
            r7 = 3
            java.lang.String r2 = "A9sTKfGpAkz99hyVIbuvNlPAioapMtggRGJtJFRnZAgiLb0BvXQFpM0pCymq450/"
            java.lang.String r2 = "Cv0JAL9ptzpRvgIi9AFTFGn0l5MhpPgpRN4VfZybymKMuiqBn9AG0bgJaX/QotAk"
            r7 = 2
            java.lang.String r3 = "2k/mnxO1wKYk=mnQbQsb1RBN5KyNX2PSZxebAPRLfZPA"
            java.lang.String r3 = "/xONYRXeBwNZknPQ1yARx5KZSPQPbfL2mKAb1nbkf2s="
            r7 = 4
            r6 = 1
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r4 = r12
            r4 = r12
            r7 = 2
            r5 = r13
            r5 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 6
            return
    }

    protected final void XF() throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.tYn r0 = r5.Z
            r4 = 5
            java.lang.String r1 = "E"
            java.lang.String r1 = "E"
            r0.t4x(r1)
            r4 = 4
            java.lang.String r0 = com.google.android.gms.internal.ads.EOb.f4998b
            r4 = 6
            if (r0 != 0) goto L39
            r4 = 3
            java.lang.Object r0 = com.google.android.gms.internal.ads.EOb.f4997J
            r4 = 4
            monitor-enter(r0)
            java.lang.String r1 = com.google.android.gms.internal.ads.EOb.f4998b     // Catch: java.lang.Throwable -> L35
            r4 = 6
            if (r1 != 0) goto L31
            r4 = 2
            java.lang.reflect.Method r1 = r5.D3D     // Catch: java.lang.Throwable -> L35
            r4 = 7
            r2 = 0
            r4 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L35
            r4 = 7
            r3 = 0
            r4 = 7
            java.lang.Object r1 = r1.invoke(r3, r2)     // Catch: java.lang.Throwable -> L35
            r4 = 1
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L35
            r4 = 2
            com.google.android.gms.internal.ads.EOb.f4998b = r1     // Catch: java.lang.Throwable -> L35
        L31:
            r4 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            r4 = 6
            goto L39
        L35:
            r1 = move-exception
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            throw r1
        L39:
            r4 = 2
            com.google.android.gms.internal.ads.tYn r0 = r5.Z
            r4 = 7
            monitor-enter(r0)
            r4 = 2
            com.google.android.gms.internal.ads.tYn r1 = r5.Z     // Catch: java.lang.Throwable -> L4b
            r4 = 0
            java.lang.String r2 = com.google.android.gms.internal.ads.EOb.f4998b     // Catch: java.lang.Throwable -> L4b
            r4 = 4
            r1.t4x(r2)     // Catch: java.lang.Throwable -> L4b
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4b
            return
        L4b:
            r1 = move-exception
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4b
            throw r1
    }
}
