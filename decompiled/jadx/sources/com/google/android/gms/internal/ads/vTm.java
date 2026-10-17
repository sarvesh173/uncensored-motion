package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class vTm implements com.google.android.gms.internal.ads.gga {
    private static final com.google.android.gms.internal.ads.eOi P = null;
    private java.nio.ByteBuffer D;
    private java.nio.ByteBuffer J;
    private com.google.android.gms.internal.ads.Kpu Z;
    boolean b;
    long f;
    boolean g;
    protected final java.lang.String h;
    long q;
    com.google.android.gms.internal.ads.YDB s;

    static {
            java.lang.Class<com.google.android.gms.internal.ads.vTm> r0 = com.google.android.gms.internal.ads.vTm.class
            java.lang.Class<com.google.android.gms.internal.ads.vTm> r0 = com.google.android.gms.internal.ads.vTm.class
            r1 = 5
            com.google.android.gms.internal.ads.eOi r0 = com.google.android.gms.internal.ads.eOi.h(r0)
            r1 = 0
            com.google.android.gms.internal.ads.vTm.P = r0
            r1 = 3
            return
    }

    protected vTm(java.lang.String r4) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 5
            r0 = -1
            r0 = -1
            r3.q = r0
            r2 = 5
            r0 = 0
            r2 = 4
            r3.D = r0
            r2 = 1
            r3.h = r4
            r2 = 6
            r4 = 1
            r2 = 6
            r3.b = r4
            r2 = 7
            r3.g = r4
            r2 = 7
            return
    }

    private final synchronized void XF() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r6)
            r5 = 2
            boolean r0 = r6.b     // Catch: java.lang.Throwable -> L57
            r5 = 0
            if (r0 != 0) goto L54
            r5 = 5
            com.google.android.gms.internal.ads.eOi r0 = com.google.android.gms.internal.ads.vTm.P     // Catch: java.io.IOException -> L4a java.lang.Throwable -> L57
            r5 = 2
            java.lang.String r1 = "mpsi me gpan"
            java.lang.String r1 = "mem mapping "
            r5 = 2
            java.lang.String r2 = r6.h     // Catch: java.io.IOException -> L4a java.lang.Throwable -> L57
            r5 = 7
            int r3 = r2.length()     // Catch: java.io.IOException -> L4a java.lang.Throwable -> L57
            r5 = 3
            if (r3 == 0) goto L25
            r5 = 3
            java.lang.String r1 = r1.concat(r2)     // Catch: java.io.IOException -> L4a java.lang.Throwable -> L57
            r5 = 6
            goto L2e
        L25:
            r5 = 7
            java.lang.String r2 = new java.lang.String     // Catch: java.io.IOException -> L4a java.lang.Throwable -> L57
            r5 = 1
            r2.<init>(r1)     // Catch: java.io.IOException -> L4a java.lang.Throwable -> L57
            r1 = r2
            r1 = r2
        L2e:
            r5 = 5
            r0.XF(r1)     // Catch: java.io.IOException -> L4a java.lang.Throwable -> L57
            r5 = 3
            com.google.android.gms.internal.ads.YDB r0 = r6.s     // Catch: java.io.IOException -> L4a java.lang.Throwable -> L57
            long r1 = r6.f     // Catch: java.io.IOException -> L4a java.lang.Throwable -> L57
            r5 = 7
            long r3 = r6.q     // Catch: java.io.IOException -> L4a java.lang.Throwable -> L57
            r5 = 1
            java.nio.ByteBuffer r0 = r0.efZ(r1, r3)     // Catch: java.io.IOException -> L4a java.lang.Throwable -> L57
            r5 = 4
            r6.J = r0     // Catch: java.io.IOException -> L4a java.lang.Throwable -> L57
            r5 = 6
            r0 = 1
            r5 = 1
            r6.b = r0     // Catch: java.lang.Throwable -> L57
            monitor-exit(r6)
            r5 = 5
            return
        L4a:
            r0 = move-exception
            r5 = 0
            java.lang.RuntimeException r1 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L57
            r5 = 4
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L57
            r5 = 6
            throw r1     // Catch: java.lang.Throwable -> L57
        L54:
            r5 = 3
            monitor-exit(r6)
            return
        L57:
            r0 = move-exception
            r5 = 6
            monitor-exit(r6)
            throw r0
    }

    public final synchronized void Z() {
            r5 = this;
            r4 = 5
            monitor-enter(r5)
            r4 = 4
            r5.XF()     // Catch: java.lang.Throwable -> L5b
            r4 = 6
            com.google.android.gms.internal.ads.eOi r0 = com.google.android.gms.internal.ads.vTm.P     // Catch: java.lang.Throwable -> L5b
            r4 = 7
            java.lang.String r1 = r5.h     // Catch: java.lang.Throwable -> L5b
            r4 = 7
            java.lang.String r2 = "li mgratni oeapfsd "
            java.lang.String r2 = "parsing details of "
            r4 = 1
            int r3 = r1.length()     // Catch: java.lang.Throwable -> L5b
            r4 = 3
            if (r3 == 0) goto L22
            r4 = 1
            java.lang.String r1 = r2.concat(r1)     // Catch: java.lang.Throwable -> L5b
            r4 = 7
            goto L29
        L22:
            r4 = 7
            java.lang.String r1 = new java.lang.String     // Catch: java.lang.Throwable -> L5b
            r4 = 1
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L5b
        L29:
            r4 = 3
            r0.XF(r1)     // Catch: java.lang.Throwable -> L5b
            r4 = 2
            java.nio.ByteBuffer r0 = r5.J     // Catch: java.lang.Throwable -> L5b
            r4 = 2
            if (r0 == 0) goto L59
            r4 = 0
            r1 = 1
            r4 = 5
            r5.g = r1     // Catch: java.lang.Throwable -> L5b
            r4 = 1
            r0.rewind()     // Catch: java.lang.Throwable -> L5b
            r4 = 4
            r5.h(r0)     // Catch: java.lang.Throwable -> L5b
            r4 = 6
            int r1 = r0.remaining()     // Catch: java.lang.Throwable -> L5b
            r4 = 1
            if (r1 <= 0) goto L50
            r4 = 0
            java.nio.ByteBuffer r0 = r0.slice()     // Catch: java.lang.Throwable -> L5b
            r4 = 7
            r5.D = r0     // Catch: java.lang.Throwable -> L5b
        L50:
            r4 = 2
            r0 = 0
            r4 = 4
            r5.J = r0     // Catch: java.lang.Throwable -> L5b
            r4 = 7
            monitor-exit(r5)
            r4 = 5
            return
        L59:
            monitor-exit(r5)
            return
        L5b:
            r0 = move-exception
            r4 = 7
            monitor-exit(r5)
            r4 = 3
            throw r0
    }

    protected abstract void h(java.nio.ByteBuffer r1);

    public final void qu(com.google.android.gms.internal.ads.Kpu r2) {
            r1 = this;
            r0 = 7
            r1.Z = r2
            r0 = 2
            return
    }

    public final void r5(com.google.android.gms.internal.ads.YDB r4, java.nio.ByteBuffer r5, long r6, com.google.android.gms.internal.ads.gpV r8) throws java.io.IOException {
            r3 = this;
            r2 = 4
            long r0 = r4.XF()
            r2 = 2
            r3.f = r0
            r2 = 5
            r5.remaining()
            r2 = 5
            r3.q = r6
            r2 = 3
            r3.s = r4
            r2 = 7
            long r0 = r4.XF()
            r2 = 2
            long r0 = r0 + r6
            r2 = 7
            r4.jSk(r0)
            r2 = 6
            r4 = 0
            r2 = 0
            r3.b = r4
            r2 = 0
            r3.g = r4
            r3.Z()
            return
    }

    public final java.lang.String zza() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.h
            return r0
    }
}
