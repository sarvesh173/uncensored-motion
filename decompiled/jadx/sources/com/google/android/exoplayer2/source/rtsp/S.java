package com.google.android.exoplayer2.source.rtsp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class S {
    private final java.util.TreeSet<com.google.android.exoplayer2.source.rtsp.S.NS> XF;

    /* renamed from: h, reason: collision with root package name */
    private int f4756h;
    private boolean qu;
    private int r5;

    public S() {
            r3 = this;
            r3.<init>()
            r2 = 6
            java.util.TreeSet r0 = new java.util.TreeSet
            r2 = 6
            com.google.android.exoplayer2.source.rtsp.h6W r1 = new com.google.android.exoplayer2.source.rtsp.h6W
            r2 = 1
            r1.<init>()
            r0.<init>(r1)
            r2 = 0
            r3.XF = r0
            r2 = 5
            r3.g()
            r2 = 3
            return
    }

    public static /* synthetic */ int XF(com.google.android.exoplayer2.source.rtsp.S.NS r1, com.google.android.exoplayer2.source.rtsp.S.NS r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = qu(r1, r2)
            r0 = 3
            return r1
    }

    private synchronized void h(com.google.android.exoplayer2.source.rtsp.S.NS r3) {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 1
            Mvb.lf r0 = r3.XF     // Catch: java.lang.Throwable -> L16
            r1 = 4
            int r0 = r0.g     // Catch: java.lang.Throwable -> L16
            r1 = 2
            r2.f4756h = r0     // Catch: java.lang.Throwable -> L16
            r1 = 2
            java.util.TreeSet<com.google.android.exoplayer2.source.rtsp.S$NS> r0 = r2.XF     // Catch: java.lang.Throwable -> L16
            r1 = 6
            r0.add(r3)     // Catch: java.lang.Throwable -> L16
            r1 = 3
            monitor-exit(r2)
            r1 = 0
            return
        L16:
            r3 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 6
            throw r3
    }

    private static /* synthetic */ int qu(com.google.android.exoplayer2.source.rtsp.S.NS r1, com.google.android.exoplayer2.source.rtsp.S.NS r2) {
            r0 = 2
            Mvb.lf r1 = r1.XF
            r0 = 5
            int r1 = r1.g
            r0 = 7
            Mvb.lf r2 = r2.XF
            r0 = 1
            int r2 = r2.g
            r0 = 0
            int r1 = r5(r1, r2)
            r0 = 7
            return r1
    }

    private static int r5(int r5, int r6) {
            r4 = 5
            int r0 = r5 - r6
            r4 = 3
            int r1 = java.lang.Math.abs(r0)
            r4 = 4
            r2 = 1000(0x3e8, float:1.401E-42)
            r4 = 1
            if (r1 <= r2) goto L2c
            r4 = 2
            int r1 = java.lang.Math.min(r5, r6)
            r4 = 2
            int r3 = java.lang.Math.max(r5, r6)
            r4 = 1
            int r1 = r1 - r3
            r4 = 4
            r3 = 65535(0xffff, float:9.1834E-41)
            r4 = 1
            int r1 = r1 + r3
            r4 = 3
            if (r1 >= r2) goto L2c
            r4 = 0
            if (r5 >= r6) goto L28
            r4 = 0
            goto L2a
        L28:
            r4 = 1
            int r1 = -r1
        L2a:
            r4 = 1
            return r1
        L2c:
            r4 = 6
            return r0
    }

    public synchronized Mvb.lf D3D(long r7) {
            r6 = this;
            r5 = 4
            monitor-enter(r6)
            java.util.TreeSet<com.google.android.exoplayer2.source.rtsp.S$NS> r0 = r6.XF     // Catch: java.lang.Throwable -> L4c
            r5 = 4
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L4c
            r5 = 7
            r1 = 0
            r5 = 0
            if (r0 == 0) goto L12
            r5 = 7
            monitor-exit(r6)
            r5 = 7
            return r1
        L12:
            r5 = 7
            java.util.TreeSet<com.google.android.exoplayer2.source.rtsp.S$NS> r0 = r6.XF     // Catch: java.lang.Throwable -> L4c
            r5 = 4
            java.lang.Object r0 = r0.first()     // Catch: java.lang.Throwable -> L4c
            r5 = 5
            com.google.android.exoplayer2.source.rtsp.S$NS r0 = (com.google.android.exoplayer2.source.rtsp.S.NS) r0     // Catch: java.lang.Throwable -> L4c
            r5 = 1
            Mvb.lf r2 = r0.XF     // Catch: java.lang.Throwable -> L4c
            r5 = 3
            int r2 = r2.g     // Catch: java.lang.Throwable -> L4c
            r5 = 7
            int r3 = r6.r5     // Catch: java.lang.Throwable -> L4c
            r5 = 5
            int r3 = Mvb.lf.h(r3)     // Catch: java.lang.Throwable -> L4c
            r5 = 6
            if (r2 == r3) goto L3b
            r5 = 3
            long r3 = r0.h     // Catch: java.lang.Throwable -> L4c
            int r7 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            r5 = 6
            if (r7 < 0) goto L37
            goto L3b
        L37:
            r5 = 3
            monitor-exit(r6)
            r5 = 1
            return r1
        L3b:
            r5 = 7
            java.util.TreeSet<com.google.android.exoplayer2.source.rtsp.S$NS> r7 = r6.XF     // Catch: java.lang.Throwable -> L4c
            r5 = 0
            r7.pollFirst()     // Catch: java.lang.Throwable -> L4c
            r5 = 0
            r6.r5 = r2     // Catch: java.lang.Throwable -> L4c
            r5 = 3
            Mvb.lf r7 = r0.XF     // Catch: java.lang.Throwable -> L4c
            r5 = 7
            monitor-exit(r6)
            r5 = 0
            return r7
        L4c:
            r7 = move-exception
            r5 = 2
            monitor-exit(r6)
            r5 = 5
            throw r7
    }

    public synchronized boolean Z(Mvb.lf r6, long r7) {
            r5 = this;
            r4 = 5
            monitor-enter(r5)
            r4 = 2
            java.util.TreeSet<com.google.android.exoplayer2.source.rtsp.S$NS> r0 = r5.XF     // Catch: java.lang.Throwable -> L9a
            r4 = 5
            int r0 = r0.size()     // Catch: java.lang.Throwable -> L9a
            r4 = 0
            r1 = 5000(0x1388, float:7.006E-42)
            r4 = 3
            if (r0 >= r1) goto L8c
            r4 = 5
            int r0 = r6.g     // Catch: java.lang.Throwable -> L9a
            r4 = 7
            boolean r1 = r5.qu     // Catch: java.lang.Throwable -> L9a
            r4 = 5
            r2 = 1
            if (r1 != 0) goto L37
            r4 = 4
            r5.g()     // Catch: java.lang.Throwable -> L9a
            r4 = 7
            int r0 = Mvb.lf.r5(r0)     // Catch: java.lang.Throwable -> L9a
            r4 = 7
            r5.r5 = r0     // Catch: java.lang.Throwable -> L9a
            r4 = 3
            r5.qu = r2     // Catch: java.lang.Throwable -> L9a
            r4 = 7
            com.google.android.exoplayer2.source.rtsp.S$NS r0 = new com.google.android.exoplayer2.source.rtsp.S$NS     // Catch: java.lang.Throwable -> L9a
            r0.<init>(r6, r7)     // Catch: java.lang.Throwable -> L9a
            r4 = 0
            r5.h(r0)     // Catch: java.lang.Throwable -> L9a
            r4 = 6
            monitor-exit(r5)
            r4 = 1
            return r2
        L37:
            r4 = 5
            int r1 = r5.f4756h     // Catch: java.lang.Throwable -> L9a
            r4 = 7
            int r1 = Mvb.lf.h(r1)     // Catch: java.lang.Throwable -> L9a
            r4 = 4
            int r1 = r5(r0, r1)     // Catch: java.lang.Throwable -> L9a
            r4 = 0
            int r1 = java.lang.Math.abs(r1)     // Catch: java.lang.Throwable -> L9a
            r4 = 0
            r3 = 1000(0x3e8, float:1.401E-42)
            r4 = 3
            if (r1 >= r3) goto L6e
            r4 = 5
            int r1 = r5.r5     // Catch: java.lang.Throwable -> L9a
            r4 = 7
            int r0 = r5(r0, r1)     // Catch: java.lang.Throwable -> L9a
            r4 = 1
            if (r0 <= 0) goto L68
            r4 = 7
            com.google.android.exoplayer2.source.rtsp.S$NS r0 = new com.google.android.exoplayer2.source.rtsp.S$NS     // Catch: java.lang.Throwable -> L9a
            r4 = 7
            r0.<init>(r6, r7)     // Catch: java.lang.Throwable -> L9a
            r4 = 7
            r5.h(r0)     // Catch: java.lang.Throwable -> L9a
            r4 = 2
            monitor-exit(r5)
            return r2
        L68:
            r4 = 0
            monitor-exit(r5)
            r4 = 5
            r6 = 0
            r4 = 7
            return r6
        L6e:
            r4 = 6
            int r0 = Mvb.lf.r5(r0)     // Catch: java.lang.Throwable -> L9a
            r4 = 3
            r5.r5 = r0     // Catch: java.lang.Throwable -> L9a
            r4 = 3
            java.util.TreeSet<com.google.android.exoplayer2.source.rtsp.S$NS> r0 = r5.XF     // Catch: java.lang.Throwable -> L9a
            r4 = 5
            r0.clear()     // Catch: java.lang.Throwable -> L9a
            r4 = 5
            com.google.android.exoplayer2.source.rtsp.S$NS r0 = new com.google.android.exoplayer2.source.rtsp.S$NS     // Catch: java.lang.Throwable -> L9a
            r4 = 1
            r0.<init>(r6, r7)     // Catch: java.lang.Throwable -> L9a
            r4 = 3
            r5.h(r0)     // Catch: java.lang.Throwable -> L9a
            r4 = 7
            monitor-exit(r5)
            r4 = 6
            return r2
        L8c:
            r4 = 3
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L9a
            r4 = 1
            java.lang.String r7 = "0fsur5e euiszdaml i  c0Q .oiheeet"
            java.lang.String r7 = "Queue size limit of 5000 reached."
            r4 = 0
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L9a
            r4 = 7
            throw r6     // Catch: java.lang.Throwable -> L9a
        L9a:
            r6 = move-exception
            r4 = 6
            monitor-exit(r5)
            throw r6
    }

    public synchronized void g() {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 6
            java.util.TreeSet<com.google.android.exoplayer2.source.rtsp.S$NS> r0 = r2.XF     // Catch: java.lang.Throwable -> L1a
            r1 = 3
            r0.clear()     // Catch: java.lang.Throwable -> L1a
            r1 = 2
            r0 = 0
            r1 = 2
            r2.qu = r0     // Catch: java.lang.Throwable -> L1a
            r1 = 6
            r0 = -1
            r1 = 1
            r2.r5 = r0     // Catch: java.lang.Throwable -> L1a
            r1 = 3
            r2.f4756h = r0     // Catch: java.lang.Throwable -> L1a
            r1 = 6
            monitor-exit(r2)
            r1 = 0
            return
        L1a:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 0
            throw r0
    }
}
