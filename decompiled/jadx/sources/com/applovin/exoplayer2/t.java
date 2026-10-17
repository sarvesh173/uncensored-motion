package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class t {

    @java.lang.Deprecated
    public static final java.lang.String a = null;
    private static final java.util.HashSet<java.lang.String> b = null;
    private static java.lang.String c;

    static {
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "xxseo(1 LodA.nP5r/lrniE. 2a1uLyd;bi "
            java.lang.String r1 = "ExoPlayerLib/2.15.1 (Linux; Android "
            r2 = 4
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = android.os.Build.VERSION.RELEASE
            r2 = 5
            r0.append(r1)
            java.lang.String r1 = ") "
            java.lang.String r1 = ") "
            r2 = 0
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "/5omy.xE1Llai1b.Per"
            java.lang.String r1 = "ExoPlayerLib/2.15.1"
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 5
            com.applovin.exoplayer2.t.a = r0
            r2 = 7
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 4
            r0.<init>()
            r2 = 0
            com.applovin.exoplayer2.t.b = r0
            java.lang.String r0 = "goog.exo.core"
            r2 = 5
            com.applovin.exoplayer2.t.c = r0
            r2 = 4
            return
    }

    public static synchronized java.lang.String a() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.applovin.exoplayer2.t> r0 = com.applovin.exoplayer2.t.class
            java.lang.Class<com.applovin.exoplayer2.t> r0 = com.applovin.exoplayer2.t.class
            r2 = 4
            monitor-enter(r0)
            r2 = 1
            java.lang.String r1 = com.applovin.exoplayer2.t.c     // Catch: java.lang.Throwable -> Lf
            r2 = 5
            monitor-exit(r0)
            r2 = 5
            return r1
        Lf:
            r1 = move-exception
            r2 = 7
            monitor-exit(r0)
            r2 = 1
            throw r1
    }

    public static synchronized void a(java.lang.String r4) {
            r3 = 0
            java.lang.Class<com.applovin.exoplayer2.t> r0 = com.applovin.exoplayer2.t.class
            java.lang.Class<com.applovin.exoplayer2.t> r0 = com.applovin.exoplayer2.t.class
            r3 = 5
            monitor-enter(r0)
            r3 = 1
            java.util.HashSet<java.lang.String> r1 = com.applovin.exoplayer2.t.b     // Catch: java.lang.Throwable -> L39
            r3 = 2
            boolean r1 = r1.add(r4)     // Catch: java.lang.Throwable -> L39
            r3 = 4
            if (r1 == 0) goto L35
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L39
            r3 = 6
            r1.<init>()     // Catch: java.lang.Throwable -> L39
            r3 = 1
            java.lang.String r2 = com.applovin.exoplayer2.t.c     // Catch: java.lang.Throwable -> L39
            r3 = 3
            r1.append(r2)     // Catch: java.lang.Throwable -> L39
            r3 = 6
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r3 = 6
            r1.append(r2)     // Catch: java.lang.Throwable -> L39
            r3 = 0
            r1.append(r4)     // Catch: java.lang.Throwable -> L39
            r3 = 7
            java.lang.String r4 = r1.toString()     // Catch: java.lang.Throwable -> L39
            r3 = 0
            com.applovin.exoplayer2.t.c = r4     // Catch: java.lang.Throwable -> L39
        L35:
            r3 = 7
            monitor-exit(r0)
            r3 = 6
            return
        L39:
            r4 = move-exception
            r3 = 7
            monitor-exit(r0)
            r3 = 0
            throw r4
    }
}
