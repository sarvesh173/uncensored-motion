package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class kpC extends com.google.android.gms.internal.ads.OFB {
    static final long D3D = 0;
    static final sun.misc.Unsafe XF = null;
    static final long Z = 0;
    static final long h = 0;
    static final long qu = 0;
    static final long r5 = 0;

    class NS implements java.security.PrivilegedExceptionAction<sun.misc.Unsafe> {
        NS() {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 3
                return
        }

        public static final sun.misc.Unsafe XF() throws java.lang.Exception {
                java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Class<sun.misc.Unsafe> r0 = sun.misc.Unsafe.class
                java.lang.Class<sun.misc.Unsafe> r0 = sun.misc.Unsafe.class
                java.lang.reflect.Field[] r1 = r0.getDeclaredFields()
                r6 = 4
                int r2 = r1.length
                r6 = 2
                r3 = 0
            Le:
                r6 = 1
                if (r3 >= r2) goto L37
                r6 = 0
                r4 = r1[r3]
                r6 = 3
                r5 = 1
                r6 = 5
                r4.setAccessible(r5)
                r6 = 1
                r5 = 0
                r6 = 6
                java.lang.Object r4 = r4.get(r5)
                r6 = 4
                boolean r5 = r0.isInstance(r4)
                r6 = 6
                if (r5 == 0) goto L32
                java.lang.Object r0 = r0.cast(r4)
                r6 = 6
                sun.misc.Unsafe r0 = (sun.misc.Unsafe) r0
                r6 = 6
                return r0
            L32:
                r6 = 4
                int r3 = r3 + 1
                r6 = 0
                goto Le
            L37:
                r6 = 1
                java.lang.NoSuchFieldError r0 = new java.lang.NoSuchFieldError
                r6 = 6
                java.lang.String r1 = "Usstnhafe "
                java.lang.String r1 = "the Unsafe"
                r6 = 4
                r0.<init>(r1)
                r6 = 0
                throw r0
        }

        @Override // java.security.PrivilegedExceptionAction
        public final /* bridge */ /* synthetic */ sun.misc.Unsafe run() throws java.lang.Exception {
                r2 = this;
                r1 = 4
                sun.misc.Unsafe r0 = XF()
                r1 = 6
                return r0
        }
    }

    static {
            r5 = 5
            java.lang.Class<com.google.android.gms.internal.ads.iH5> r0 = com.google.android.gms.internal.ads.iH5.class
            java.lang.Class<com.google.android.gms.internal.ads.iH5> r0 = com.google.android.gms.internal.ads.iH5.class
            r5 = 7
            sun.misc.Unsafe r1 = sun.misc.Unsafe.getUnsafe()     // Catch: java.lang.SecurityException -> Lc
            r5 = 0
            goto L1b
        Lc:
            r5 = 2
            com.google.android.gms.internal.ads.kpC$NS r1 = new com.google.android.gms.internal.ads.kpC$NS     // Catch: java.security.PrivilegedActionException -> L89
            r5 = 1
            r1.<init>()     // Catch: java.security.PrivilegedActionException -> L89
            r5 = 5
            java.lang.Object r1 = java.security.AccessController.doPrivileged(r1)     // Catch: java.security.PrivilegedActionException -> L89
            r5 = 7
            sun.misc.Unsafe r1 = (sun.misc.Unsafe) r1     // Catch: java.security.PrivilegedActionException -> L89
        L1b:
            r5 = 1
            java.lang.Class<com.google.android.gms.internal.ads.EzE> r2 = com.google.android.gms.internal.ads.EzE.class
            java.lang.Class<com.google.android.gms.internal.ads.EzE> r2 = com.google.android.gms.internal.ads.EzE.class
            r5 = 5
            java.lang.String r3 = "g"
            r5 = 0
            java.lang.reflect.Field r3 = r2.getDeclaredField(r3)     // Catch: java.lang.RuntimeException -> L7c java.lang.NoSuchFieldException -> L7f
            r5 = 7
            long r3 = r1.objectFieldOffset(r3)     // Catch: java.lang.RuntimeException -> L7c java.lang.NoSuchFieldException -> L7f
            r5 = 5
            com.google.android.gms.internal.ads.kpC.r5 = r3     // Catch: java.lang.RuntimeException -> L7c java.lang.NoSuchFieldException -> L7f
            r5 = 1
            java.lang.String r3 = "Z"
            java.lang.String r3 = "Z"
            r5 = 4
            java.lang.reflect.Field r3 = r2.getDeclaredField(r3)     // Catch: java.lang.RuntimeException -> L7c java.lang.NoSuchFieldException -> L7f
            r5 = 6
            long r3 = r1.objectFieldOffset(r3)     // Catch: java.lang.RuntimeException -> L7c java.lang.NoSuchFieldException -> L7f
            r5 = 6
            com.google.android.gms.internal.ads.kpC.h = r3     // Catch: java.lang.RuntimeException -> L7c java.lang.NoSuchFieldException -> L7f
            r5 = 2
            java.lang.String r3 = "h"
            java.lang.String r3 = "h"
            r5 = 6
            java.lang.reflect.Field r2 = r2.getDeclaredField(r3)     // Catch: java.lang.RuntimeException -> L7c java.lang.NoSuchFieldException -> L7f
            r5 = 0
            long r2 = r1.objectFieldOffset(r2)     // Catch: java.lang.RuntimeException -> L7c java.lang.NoSuchFieldException -> L7f
            r5 = 2
            com.google.android.gms.internal.ads.kpC.qu = r2     // Catch: java.lang.RuntimeException -> L7c java.lang.NoSuchFieldException -> L7f
            r5 = 4
            java.lang.String r2 = "FX"
            java.lang.String r2 = "XF"
            java.lang.reflect.Field r2 = r0.getDeclaredField(r2)     // Catch: java.lang.RuntimeException -> L7c java.lang.NoSuchFieldException -> L7f
            r5 = 5
            long r2 = r1.objectFieldOffset(r2)     // Catch: java.lang.RuntimeException -> L7c java.lang.NoSuchFieldException -> L7f
            r5 = 1
            com.google.android.gms.internal.ads.kpC.Z = r2     // Catch: java.lang.RuntimeException -> L7c java.lang.NoSuchFieldException -> L7f
            r5 = 4
            java.lang.String r2 = "h"
            java.lang.String r2 = "h"
            r5 = 2
            java.lang.reflect.Field r0 = r0.getDeclaredField(r2)     // Catch: java.lang.RuntimeException -> L7c java.lang.NoSuchFieldException -> L7f
            r5 = 6
            long r2 = r1.objectFieldOffset(r0)     // Catch: java.lang.RuntimeException -> L7c java.lang.NoSuchFieldException -> L7f
            r5 = 7
            com.google.android.gms.internal.ads.kpC.D3D = r2     // Catch: java.lang.RuntimeException -> L7c java.lang.NoSuchFieldException -> L7f
            r5 = 2
            com.google.android.gms.internal.ads.kpC.XF = r1     // Catch: java.lang.RuntimeException -> L7c java.lang.NoSuchFieldException -> L7f
            r5 = 2
            return
        L7c:
            r0 = move-exception
            r5 = 2
            throw r0
        L7f:
            r0 = move-exception
            r5 = 7
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r5 = 7
            r1.<init>(r0)
            r5 = 5
            throw r1
        L89:
            r0 = move-exception
            r5 = 1
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r5 = 4
            java.lang.String r2 = "dnsiolnuzesitiliisa oinntr Ct c"
            java.lang.String r2 = "Could not initialize intrinsics"
            r5 = 0
            java.lang.Throwable r0 = r0.getCause()
            r5 = 3
            r1.<init>(r2, r0)
            r5 = 1
            throw r1
    }

    /* synthetic */ kpC(com.google.android.gms.internal.ads.EzE.NS r2) {
            r1 = this;
            r0 = 5
            r2 = 0
            r0 = 6
            r1.<init>(r2)
            r0 = 1
            return
    }

    final boolean D3D(com.google.android.gms.internal.ads.EzE r8, java.lang.Object r9, java.lang.Object r10) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            sun.misc.Unsafe r0 = com.google.android.gms.internal.ads.kpC.XF
            r6 = 1
            long r2 = com.google.android.gms.internal.ads.kpC.qu
            r1 = r8
            r1 = r8
            r4 = r9
            r4 = r9
            r5 = r10
            r5 = r10
            r6 = 0
            boolean r8 = com.google.android.gms.internal.ads.Nju.XF(r0, r1, r2, r4, r5)
            r6 = 1
            return r8
    }

    final com.google.android.gms.internal.ads.XzJ XF(com.google.android.gms.internal.ads.EzE r4, com.google.android.gms.internal.ads.XzJ r5) {
            r3 = this;
        L0:
            r2 = 5
            com.google.android.gms.internal.ads.XzJ r0 = com.google.android.gms.internal.ads.EzE.q(r4)
            r2 = 7
            if (r5 != r0) goto L9
            return r0
        L9:
            r2 = 0
            boolean r1 = r3.Z(r4, r0, r5)
            r2 = 2
            if (r1 == 0) goto L0
            return r0
    }

    final boolean Z(com.google.android.gms.internal.ads.EzE r8, com.google.android.gms.internal.ads.XzJ r9, com.google.android.gms.internal.ads.XzJ r10) {
            r7 = this;
            r6 = 3
            sun.misc.Unsafe r0 = com.google.android.gms.internal.ads.kpC.XF
            r6 = 5
            long r2 = com.google.android.gms.internal.ads.kpC.h
            r1 = r8
            r4 = r9
            r4 = r9
            r5 = r10
            r5 = r10
            r6 = 2
            boolean r8 = com.google.android.gms.internal.ads.Nju.XF(r0, r1, r2, r4, r5)
            r6 = 1
            return r8
    }

    final boolean g(com.google.android.gms.internal.ads.EzE r8, com.google.android.gms.internal.ads.iH5 r9, com.google.android.gms.internal.ads.iH5 r10) {
            r7 = this;
            r6 = 5
            sun.misc.Unsafe r0 = com.google.android.gms.internal.ads.kpC.XF
            r6 = 5
            long r2 = com.google.android.gms.internal.ads.kpC.r5
            r1 = r8
            r1 = r8
            r4 = r9
            r4 = r9
            r5 = r10
            r5 = r10
            r6 = 6
            boolean r8 = com.google.android.gms.internal.ads.Nju.XF(r0, r1, r2, r4, r5)
            r6 = 1
            return r8
    }

    final com.google.android.gms.internal.ads.iH5 h(com.google.android.gms.internal.ads.EzE r4, com.google.android.gms.internal.ads.iH5 r5) {
            r3 = this;
        L0:
            r2 = 0
            com.google.android.gms.internal.ads.iH5 r0 = com.google.android.gms.internal.ads.EzE.JrO(r4)
            r2 = 0
            if (r5 != r0) goto La
            r2 = 1
            return r0
        La:
            r2 = 6
            boolean r1 = r3.g(r4, r0, r5)
            r2 = 4
            if (r1 == 0) goto L0
            r2 = 2
            return r0
    }

    final void qu(com.google.android.gms.internal.ads.iH5 r5, java.lang.Thread r6) {
            r4 = this;
            r3 = 3
            sun.misc.Unsafe r0 = com.google.android.gms.internal.ads.kpC.XF
            r3 = 3
            long r1 = com.google.android.gms.internal.ads.kpC.Z
            r3 = 0
            r0.putObject(r5, r1, r6)
            r3 = 1
            return
    }

    final void r5(com.google.android.gms.internal.ads.iH5 r5, com.google.android.gms.internal.ads.iH5 r6) {
            r4 = this;
            r3 = 6
            sun.misc.Unsafe r0 = com.google.android.gms.internal.ads.kpC.XF
            r3 = 3
            long r1 = com.google.android.gms.internal.ads.kpC.D3D
            r3 = 2
            r0.putObject(r5, r1, r6)
            r3 = 1
            return
    }
}
