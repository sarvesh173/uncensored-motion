package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class KT5 {
    private static final java.util.HashMap g = null;
    private final java.lang.Object D3D;
    private final android.content.Context XF;
    private com.google.android.gms.internal.ads.n4K Z;
    private final com.google.android.gms.internal.ads.GWW h;
    private final com.google.android.gms.internal.ads.Jjr qu;
    private final com.google.android.gms.internal.ads.UtZ r5;

    static {
            r1 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 1
            r0.<init>()
            r1 = 4
            com.google.android.gms.internal.ads.KT5.g = r0
            r1 = 7
            return
    }

    public KT5(android.content.Context r3, com.google.android.gms.internal.ads.GWW r4, com.google.android.gms.internal.ads.UtZ r5, com.google.android.gms.internal.ads.Jjr r6) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 0
            java.lang.Object r0 = new java.lang.Object
            r1 = 7
            r0.<init>()
            r1 = 7
            r2.D3D = r0
            r1 = 0
            r2.XF = r3
            r1 = 2
            r2.h = r4
            r1 = 5
            r2.r5 = r5
            r1 = 2
            r2.qu = r6
            r1 = 0
            return
    }

    private final synchronized java.lang.Class qu(com.google.android.gms.internal.ads.uqf r8) throws com.google.android.gms.internal.ads.zzfou {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r7)
            r6 = 6
            com.google.android.gms.internal.ads.VtP r0 = r8.XF()     // Catch: java.lang.Throwable -> L9f
            r6 = 0
            java.lang.String r0 = r0.BB()     // Catch: java.lang.Throwable -> L9f
            r6 = 6
            java.util.HashMap r1 = com.google.android.gms.internal.ads.KT5.g     // Catch: java.lang.Throwable -> L9f
            r6 = 7
            java.lang.Object r2 = r1.get(r0)     // Catch: java.lang.Throwable -> L9f
            r6 = 7
            java.lang.Class r2 = (java.lang.Class) r2     // Catch: java.lang.Throwable -> L9f
            r6 = 1
            if (r2 == 0) goto L1f
            r6 = 4
            monitor-exit(r7)
            r6 = 2
            return r2
        L1f:
            r6 = 2
            r2 = 2026(0x7ea, float:2.839E-42)
            r6 = 5
            com.google.android.gms.internal.ads.Jjr r3 = r7.qu     // Catch: java.security.GeneralSecurityException -> L96 java.lang.Throwable -> L9f
            r6 = 5
            java.io.File r4 = r8.r5()     // Catch: java.security.GeneralSecurityException -> L96 java.lang.Throwable -> L9f
            r6 = 0
            boolean r3 = r3.XF(r4)     // Catch: java.security.GeneralSecurityException -> L96 java.lang.Throwable -> L9f
            r6 = 5
            if (r3 == 0) goto L88
            r6 = 1
            java.io.File r2 = r8.h()     // Catch: java.lang.IllegalArgumentException -> L75 java.lang.SecurityException -> L78 java.lang.ClassNotFoundException -> L7b java.lang.Throwable -> L9f
            r6 = 4
            boolean r3 = r2.exists()     // Catch: java.lang.IllegalArgumentException -> L75 java.lang.SecurityException -> L78 java.lang.ClassNotFoundException -> L7b java.lang.Throwable -> L9f
            r6 = 5
            if (r3 != 0) goto L43
            r6 = 7
            r2.mkdirs()     // Catch: java.lang.IllegalArgumentException -> L75 java.lang.SecurityException -> L78 java.lang.ClassNotFoundException -> L7b java.lang.Throwable -> L9f
        L43:
            r6 = 5
            dalvik.system.DexClassLoader r3 = new dalvik.system.DexClassLoader     // Catch: java.lang.IllegalArgumentException -> L75 java.lang.SecurityException -> L78 java.lang.ClassNotFoundException -> L7b java.lang.Throwable -> L9f
            r6 = 3
            java.io.File r8 = r8.r5()     // Catch: java.lang.IllegalArgumentException -> L75 java.lang.SecurityException -> L78 java.lang.ClassNotFoundException -> L7b java.lang.Throwable -> L9f
            r6 = 1
            java.lang.String r8 = r8.getAbsolutePath()     // Catch: java.lang.IllegalArgumentException -> L75 java.lang.SecurityException -> L78 java.lang.ClassNotFoundException -> L7b java.lang.Throwable -> L9f
            r6 = 6
            java.lang.String r2 = r2.getAbsolutePath()     // Catch: java.lang.IllegalArgumentException -> L75 java.lang.SecurityException -> L78 java.lang.ClassNotFoundException -> L7b java.lang.Throwable -> L9f
            r6 = 1
            android.content.Context r4 = r7.XF     // Catch: java.lang.IllegalArgumentException -> L75 java.lang.SecurityException -> L78 java.lang.ClassNotFoundException -> L7b java.lang.Throwable -> L9f
            r6 = 7
            java.lang.ClassLoader r4 = r4.getClassLoader()     // Catch: java.lang.IllegalArgumentException -> L75 java.lang.SecurityException -> L78 java.lang.ClassNotFoundException -> L7b java.lang.Throwable -> L9f
            r6 = 0
            r5 = 0
            r6 = 3
            r3.<init>(r8, r2, r5, r4)     // Catch: java.lang.IllegalArgumentException -> L75 java.lang.SecurityException -> L78 java.lang.ClassNotFoundException -> L7b java.lang.Throwable -> L9f
            r6 = 1
            java.lang.String r8 = "ccsieaucdo.uddrDl.a.Godgiodsb.aerogm.goucr"
            java.lang.String r8 = "com.google.ccc.abuse.droidguard.DroidGuard"
            r6 = 6
            java.lang.Class r8 = r3.loadClass(r8)     // Catch: java.lang.IllegalArgumentException -> L75 java.lang.SecurityException -> L78 java.lang.ClassNotFoundException -> L7b java.lang.Throwable -> L9f
            r6 = 3
            r1.put(r0, r8)     // Catch: java.lang.Throwable -> L9f
            r6 = 4
            monitor-exit(r7)
            r6 = 7
            return r8
        L75:
            r8 = move-exception
            r6 = 2
            goto L7c
        L78:
            r8 = move-exception
            r6 = 6
            goto L7c
        L7b:
            r8 = move-exception
        L7c:
            r6 = 6
            com.google.android.gms.internal.ads.zzfou r0 = new com.google.android.gms.internal.ads.zzfou     // Catch: java.lang.Throwable -> L9f
            r6 = 3
            r1 = 2008(0x7d8, float:2.814E-42)
            r6 = 0
            r0.<init>(r1, r8)     // Catch: java.lang.Throwable -> L9f
            r6 = 3
            throw r0     // Catch: java.lang.Throwable -> L9f
        L88:
            r6 = 3
            com.google.android.gms.internal.ads.zzfou r8 = new com.google.android.gms.internal.ads.zzfou     // Catch: java.security.GeneralSecurityException -> L96 java.lang.Throwable -> L9f
            r6 = 0
            java.lang.String r0 = "Mromu s ecsaanttfod gsaiVniirne ip tdi"
            java.lang.String r0 = "VM did not pass signature verification"
            r6 = 7
            r8.<init>(r2, r0)     // Catch: java.security.GeneralSecurityException -> L96 java.lang.Throwable -> L9f
            r6 = 0
            throw r8     // Catch: java.security.GeneralSecurityException -> L96 java.lang.Throwable -> L9f
        L96:
            r8 = move-exception
            r6 = 1
            com.google.android.gms.internal.ads.zzfou r0 = new com.google.android.gms.internal.ads.zzfou     // Catch: java.lang.Throwable -> L9f
            r6 = 7
            r0.<init>(r2, r8)     // Catch: java.lang.Throwable -> L9f
            throw r0     // Catch: java.lang.Throwable -> L9f
        L9f:
            r8 = move-exception
            r6 = 4
            monitor-exit(r7)
            r6 = 3
            throw r8
    }

    public final com.google.android.gms.internal.ads.LU XF() {
            r3 = this;
            java.lang.Object r0 = r3.D3D
            r2 = 0
            monitor-enter(r0)
            r2 = 5
            com.google.android.gms.internal.ads.n4K r1 = r3.Z     // Catch: java.lang.Throwable -> Lb
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r2 = 3
            return r1
        Lb:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r2 = 5
            throw r1
    }

    public final com.google.android.gms.internal.ads.uqf h() {
            r3 = this;
            java.lang.Object r0 = r3.D3D
            r2 = 7
            monitor-enter(r0)
            r2 = 2
            com.google.android.gms.internal.ads.n4K r1 = r3.Z     // Catch: java.lang.Throwable -> L18
            r2 = 1
            if (r1 == 0) goto L12
            com.google.android.gms.internal.ads.uqf r1 = r1.D3D()     // Catch: java.lang.Throwable -> L18
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r2 = 2
            return r1
        L12:
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r2 = 6
            r0 = 0
            r2 = 2
            return r0
        L18:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r2 = 2
            throw r1
    }

    public final boolean r5(com.google.android.gms.internal.ads.uqf r14) {
            r13 = this;
            r12 = 5
            long r0 = java.lang.System.currentTimeMillis()
            r12 = 1
            r2 = 0
            r12 = 3
            java.lang.Class r3 = r13.qu(r14)     // Catch: java.lang.Exception -> L11f com.google.android.gms.internal.ads.zzfou -> L133
            r12 = 5
            r4 = 6
            r12 = 5
            java.lang.Class[] r5 = new java.lang.Class[r4]     // Catch: java.lang.Exception -> L112
            r12 = 1
            java.lang.Class<android.content.Context> r6 = android.content.Context.class
            java.lang.Class<android.content.Context> r6 = android.content.Context.class
            r12 = 5
            r5[r2] = r6     // Catch: java.lang.Exception -> L112
            r12 = 7
            java.lang.Class<java.lang.String> r6 = java.lang.String.class
            java.lang.Class<java.lang.String> r6 = java.lang.String.class
            r12 = 2
            r7 = 1
            r12 = 7
            r5[r7] = r6     // Catch: java.lang.Exception -> L112
            r12 = 1
            java.lang.Class<byte[]> r6 = byte[].class
            java.lang.Class<byte[]> r6 = byte[].class
            r12 = 1
            r8 = 2
            r12 = 5
            r5[r8] = r6     // Catch: java.lang.Exception -> L112
            r12 = 0
            java.lang.Class<java.lang.Object> r6 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r6 = java.lang.Object.class
            r12 = 2
            r9 = 3
            r12 = 0
            r5[r9] = r6     // Catch: java.lang.Exception -> L112
            r12 = 6
            java.lang.Class<android.os.Bundle> r6 = android.os.Bundle.class
            r12 = 0
            r10 = 4
            r12 = 4
            r5[r10] = r6     // Catch: java.lang.Exception -> L112
            r12 = 4
            java.lang.Class r6 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L112
            r11 = 2
            r11 = 5
            r5[r11] = r6     // Catch: java.lang.Exception -> L112
            r12 = 4
            java.lang.reflect.Constructor r3 = r3.getDeclaredConstructor(r5)     // Catch: java.lang.Exception -> L112
            r12 = 5
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Exception -> L112
            r12 = 3
            android.content.Context r5 = r13.XF     // Catch: java.lang.Exception -> L112
            r12 = 1
            r4[r2] = r5     // Catch: java.lang.Exception -> L112
            r12 = 6
            java.lang.String r5 = "asm-o"
            java.lang.String r5 = "msa-r"
            r12 = 3
            r4[r7] = r5     // Catch: java.lang.Exception -> L112
            r12 = 3
            byte[] r5 = r14.Z()     // Catch: java.lang.Exception -> L112
            r12 = 6
            r4[r8] = r5     // Catch: java.lang.Exception -> L112
            r12 = 7
            r5 = 0
            r12 = 2
            r4[r9] = r5     // Catch: java.lang.Exception -> L112
            r12 = 4
            android.os.Bundle r5 = new android.os.Bundle     // Catch: java.lang.Exception -> L112
            r12 = 6
            r5.<init>()     // Catch: java.lang.Exception -> L112
            r12 = 1
            r4[r10] = r5     // Catch: java.lang.Exception -> L112
            r12 = 6
            java.lang.Integer r5 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Exception -> L112
            r12 = 7
            r4[r11] = r5     // Catch: java.lang.Exception -> L112
            r12 = 3
            java.lang.Object r3 = r3.newInstance(r4)     // Catch: java.lang.Exception -> L112
            r12 = 7
            com.google.android.gms.internal.ads.n4K r4 = new com.google.android.gms.internal.ads.n4K     // Catch: java.lang.Exception -> L11f com.google.android.gms.internal.ads.zzfou -> L133
            com.google.android.gms.internal.ads.GWW r5 = r13.h     // Catch: java.lang.Exception -> L11f com.google.android.gms.internal.ads.zzfou -> L133
            r12 = 7
            com.google.android.gms.internal.ads.UtZ r6 = r13.r5     // Catch: java.lang.Exception -> L11f com.google.android.gms.internal.ads.zzfou -> L133
            r12 = 7
            r4.<init>(r3, r14, r5, r6)     // Catch: java.lang.Exception -> L11f com.google.android.gms.internal.ads.zzfou -> L133
            r12 = 4
            boolean r14 = r4.BW()     // Catch: java.lang.Exception -> L11f com.google.android.gms.internal.ads.zzfou -> L133
            r12 = 4
            if (r14 == 0) goto L100
            r12 = 5
            int r14 = r4.Z()     // Catch: java.lang.Exception -> L11f com.google.android.gms.internal.ads.zzfou -> L133
            r12 = 4
            if (r14 != 0) goto Ldb
            java.lang.Object r14 = r13.D3D     // Catch: java.lang.Exception -> L11f com.google.android.gms.internal.ads.zzfou -> L133
            r12 = 2
            monitor-enter(r14)     // Catch: java.lang.Exception -> L11f com.google.android.gms.internal.ads.zzfou -> L133
            r12 = 0
            com.google.android.gms.internal.ads.n4K r3 = r13.Z     // Catch: java.lang.Throwable -> Ld6
            r12 = 0
            if (r3 == 0) goto Lbf
            r12 = 3
            r3.g()     // Catch: com.google.android.gms.internal.ads.zzfou -> Lad java.lang.Throwable -> Ld6
            r12 = 5
            goto Lbf
        Lad:
            r3 = move-exception
            r12 = 6
            com.google.android.gms.internal.ads.UtZ r5 = r13.r5     // Catch: java.lang.Throwable -> Ld6
            r12 = 3
            int r6 = r3.XF()     // Catch: java.lang.Throwable -> Ld6
            r12 = 2
            r8 = -1
            r8 = -1
            r12 = 7
            r5.r5(r6, r8, r3)     // Catch: java.lang.Throwable -> Ld6
        Lbf:
            r12 = 2
            r13.Z = r4     // Catch: java.lang.Throwable -> Ld6
            r12 = 0
            monitor-exit(r14)     // Catch: java.lang.Throwable -> Ld6
            r12 = 5
            com.google.android.gms.internal.ads.UtZ r14 = r13.r5     // Catch: java.lang.Exception -> L11f com.google.android.gms.internal.ads.zzfou -> L133
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Exception -> L11f com.google.android.gms.internal.ads.zzfou -> L133
            r12 = 4
            long r3 = r3 - r0
            r12 = 2
            r5 = 3000(0xbb8, float:4.204E-42)
            r12 = 7
            r14.qu(r5, r3)     // Catch: java.lang.Exception -> L11f com.google.android.gms.internal.ads.zzfou -> L133
            r12 = 3
            return r7
        Ld6:
            r3 = move-exception
            r12 = 0
            monitor-exit(r14)     // Catch: java.lang.Throwable -> Ld6
            r12 = 7
            throw r3     // Catch: java.lang.Exception -> L11f com.google.android.gms.internal.ads.zzfou -> L133
        Ldb:
            com.google.android.gms.internal.ads.zzfou r3 = new com.google.android.gms.internal.ads.zzfou     // Catch: java.lang.Exception -> L11f com.google.android.gms.internal.ads.zzfou -> L133
            r12 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L11f com.google.android.gms.internal.ads.zzfou -> L133
            r12 = 2
            r4.<init>()     // Catch: java.lang.Exception -> L11f com.google.android.gms.internal.ads.zzfou -> L133
            r12 = 6
            java.lang.String r5 = "i c:"
            java.lang.String r5 = "ci: "
            r12 = 4
            r4.append(r5)     // Catch: java.lang.Exception -> L11f com.google.android.gms.internal.ads.zzfou -> L133
            r12 = 5
            r4.append(r14)     // Catch: java.lang.Exception -> L11f com.google.android.gms.internal.ads.zzfou -> L133
            r12 = 5
            java.lang.String r14 = r4.toString()     // Catch: java.lang.Exception -> L11f com.google.android.gms.internal.ads.zzfou -> L133
            r12 = 4
            r4 = 4001(0xfa1, float:5.607E-42)
            r12 = 1
            r3.<init>(r4, r14)     // Catch: java.lang.Exception -> L11f com.google.android.gms.internal.ads.zzfou -> L133
            r12 = 0
            throw r3     // Catch: java.lang.Exception -> L11f com.google.android.gms.internal.ads.zzfou -> L133
        L100:
            r12 = 2
            com.google.android.gms.internal.ads.zzfou r14 = new com.google.android.gms.internal.ads.zzfou     // Catch: java.lang.Exception -> L11f com.google.android.gms.internal.ads.zzfou -> L133
            r12 = 0
            java.lang.String r3 = "tifaebi dni"
            java.lang.String r3 = "init failed"
            r12 = 4
            r4 = 4000(0xfa0, float:5.605E-42)
            r14.<init>(r4, r3)     // Catch: java.lang.Exception -> L11f com.google.android.gms.internal.ads.zzfou -> L133
            r12 = 5
            throw r14     // Catch: java.lang.Exception -> L11f com.google.android.gms.internal.ads.zzfou -> L133
        L112:
            r14 = move-exception
            r12 = 4
            com.google.android.gms.internal.ads.zzfou r3 = new com.google.android.gms.internal.ads.zzfou     // Catch: java.lang.Exception -> L11f com.google.android.gms.internal.ads.zzfou -> L133
            r12 = 5
            r4 = 2004(0x7d4, float:2.808E-42)
            r12 = 2
            r3.<init>(r4, r14)     // Catch: java.lang.Exception -> L11f com.google.android.gms.internal.ads.zzfou -> L133
            r12 = 3
            throw r3     // Catch: java.lang.Exception -> L11f com.google.android.gms.internal.ads.zzfou -> L133
        L11f:
            r14 = move-exception
            r12 = 3
            com.google.android.gms.internal.ads.UtZ r3 = r13.r5
            r12 = 3
            long r4 = java.lang.System.currentTimeMillis()
            r12 = 0
            long r4 = r4 - r0
            r12 = 1
            r0 = 4010(0xfaa, float:5.619E-42)
            r12 = 5
            r3.r5(r0, r4, r14)
            r12 = 6
            goto L147
        L133:
            r14 = move-exception
            r12 = 5
            com.google.android.gms.internal.ads.UtZ r3 = r13.r5
            r12 = 3
            int r4 = r14.XF()
            r12 = 3
            long r5 = java.lang.System.currentTimeMillis()
            r12 = 2
            long r5 = r5 - r0
            r12 = 5
            r3.r5(r4, r5, r14)
        L147:
            r12 = 7
            return r2
    }
}
