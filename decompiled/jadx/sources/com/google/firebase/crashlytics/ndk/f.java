package com.google.firebase.crashlytics.ndk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class f implements TiZ.NS {
    private static com.google.firebase.crashlytics.ndk.f Z;
    private final com.google.firebase.crashlytics.ndk.NS XF;
    private boolean h;
    private com.google.firebase.crashlytics.ndk.f.NS qu;
    private java.lang.String r5;

    f(com.google.firebase.crashlytics.ndk.NS r2, boolean r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 1
            r1.h = r3
            r0 = 6
            return
    }

    static com.google.firebase.crashlytics.ndk.f D3D(android.content.Context r4, boolean r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.crashlytics.ndk.NS r0 = new com.google.firebase.crashlytics.ndk.NS
            r3 = 3
            com.google.firebase.crashlytics.ndk.JniNativeApi r1 = new com.google.firebase.crashlytics.ndk.JniNativeApi
            r3 = 7
            r1.<init>(r4)
            r3 = 5
            qb.co r2 = new qb.co
            r3 = 2
            r2.<init>(r4)
            r3 = 6
            r0.<init>(r4, r1, r2)
            com.google.firebase.crashlytics.ndk.f r4 = new com.google.firebase.crashlytics.ndk.f
            r3 = 0
            r4.<init>(r0, r5)
            r3 = 4
            com.google.firebase.crashlytics.ndk.f.Z = r4
            r3 = 2
            return r4
    }

    public static /* synthetic */ void Z(com.google.firebase.crashlytics.ndk.f r1, java.lang.String r2, java.lang.String r3, long r4, T1Y.mVo r6) {
            r0 = 1
            r1.g(r2, r3, r4, r6)
            r0 = 3
            return
    }

    private /* synthetic */ void g(java.lang.String r10, java.lang.String r11, long r12, T1Y.mVo r14) {
            r9 = this;
            r8 = 2
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r8 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 6
            r1.<init>()
            r8 = 4
            java.lang.String r2 = "ngstszoeievisnili aat sIn:iin"
            java.lang.String r2 = "Initializing native session: "
            r8 = 5
            r1.append(r2)
            r8 = 6
            r1.append(r10)
            r8 = 1
            java.lang.String r1 = r1.toString()
            r8 = 0
            r0.h(r1)
            r8 = 2
            com.google.firebase.crashlytics.ndk.NS r2 = r9.XF
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r7 = r14
            r7 = r14
            r8 = 6
            boolean r11 = r2.qu(r3, r4, r5, r7)
            r8 = 2
            if (r11 != 0) goto L56
            r8 = 5
            TiZ.h6W r11 = TiZ.h6W.D3D()
            r8 = 6
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r8 = 7
            r12.<init>()
            java.lang.String r13 = "KFimstc oCa onetsrNsli orhn iyi lsz iDesditeaif a"
            java.lang.String r13 = "Failed to initialize Crashlytics NDK for session "
            r8 = 2
            r12.append(r13)
            r8 = 3
            r12.append(r10)
            r8 = 1
            java.lang.String r10 = r12.toString()
            r8 = 1
            r11.f(r10)
        L56:
            r8 = 7
            return
    }

    public TiZ.S XF(java.lang.String r4) {
            r3 = this;
            r2 = 1
            com.google.firebase.crashlytics.ndk.S r0 = new com.google.firebase.crashlytics.ndk.S
            com.google.firebase.crashlytics.ndk.NS r1 = r3.XF
            r2 = 7
            com.google.firebase.crashlytics.ndk.h6W r4 = r1.XF(r4)
            r2 = 3
            r0.<init>(r4)
            r2 = 3
            return r0
    }

    public boolean h() {
            r2 = this;
            java.lang.String r0 = r2.r5
            r1 = 7
            if (r0 == 0) goto L11
            r1 = 0
            boolean r0 = r2.qu(r0)
            r1 = 4
            if (r0 == 0) goto L11
            r1 = 6
            r0 = 1
            r1 = 4
            goto L13
        L11:
            r1 = 1
            r0 = 0
        L13:
            r1 = 7
            return r0
    }

    public boolean qu(java.lang.String r3) {
            r2 = this;
            r1 = 6
            com.google.firebase.crashlytics.ndk.NS r0 = r2.XF
            r1 = 3
            boolean r3 = r0.r5(r3)
            r1 = 4
            return r3
    }

    public synchronized void r5(java.lang.String r10, java.lang.String r11, long r12, T1Y.mVo r14) {
            r9 = this;
            r8 = 6
            monitor-enter(r9)
            r8 = 0
            r9.r5 = r10     // Catch: java.lang.Throwable -> L26
            r8 = 4
            com.google.firebase.crashlytics.ndk.lf r7 = new com.google.firebase.crashlytics.ndk.lf     // Catch: java.lang.Throwable -> L26
            r0 = r7
            r0 = r7
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r6 = r14
            r8 = 5
            r0.<init>(r1, r2, r3, r4, r6)     // Catch: java.lang.Throwable -> L26
            r8 = 2
            r9.qu = r7     // Catch: java.lang.Throwable -> L26
            r8 = 5
            boolean r10 = r9.h     // Catch: java.lang.Throwable -> L26
            r8 = 1
            if (r10 == 0) goto L23
            r8 = 1
            r7.XF()     // Catch: java.lang.Throwable -> L26
        L23:
            monitor-exit(r9)
            r8 = 1
            return
        L26:
            r10 = move-exception
            r8 = 7
            monitor-exit(r9)
            r8 = 0
            throw r10
    }
}
