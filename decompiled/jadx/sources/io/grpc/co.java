package io.grpc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class co {
    private static final java.lang.Iterable<java.lang.Class<?>> Z = null;
    private static io.grpc.co qu;
    private static final java.util.logging.Logger r5 = null;
    private final java.util.LinkedHashSet<io.grpc.LZn> XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.LinkedHashMap<java.lang.String, io.grpc.LZn> f583h;

    static {
            r1 = 3
            java.lang.Class<io.grpc.co> r0 = io.grpc.co.class
            java.lang.Class<io.grpc.co> r0 = io.grpc.co.class
            r1 = 7
            java.lang.String r0 = r0.getName()
            r1 = 3
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 6
            io.grpc.co.r5 = r0
            java.util.List r0 = r5()
            r1 = 1
            io.grpc.co.Z = r0
            return
    }

    public co() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 3
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r0.<init>()
            r1 = 5
            r2.XF = r0
            r1 = 2
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r1 = 1
            r0.<init>()
            r1 = 2
            r2.f583h = r0
            r1 = 3
            return
    }

    private synchronized void XF(io.grpc.LZn r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 2
            boolean r0 = r4.qu()     // Catch: java.lang.Throwable -> L1c
            r2 = 2
            java.lang.String r1 = "ausflnlv( iasdeaeeibltA)s rr"
            java.lang.String r1 = "isAvailable() returned false"
            r2 = 2
            Ocr.co.Z(r0, r1)     // Catch: java.lang.Throwable -> L1c
            r2 = 1
            java.util.LinkedHashSet<io.grpc.LZn> r0 = r3.XF     // Catch: java.lang.Throwable -> L1c
            r2 = 4
            r0.add(r4)     // Catch: java.lang.Throwable -> L1c
            monitor-exit(r3)
            r2 = 7
            return
        L1c:
            r4 = move-exception
            r2 = 3
            monitor-exit(r3)
            r2 = 1
            throw r4
    }

    private synchronized void Z() {
            r6 = this;
            r5 = 3
            monitor-enter(r6)
            r5 = 3
            java.util.LinkedHashMap<java.lang.String, io.grpc.LZn> r0 = r6.f583h     // Catch: java.lang.Throwable -> L4c
            r5 = 6
            r0.clear()     // Catch: java.lang.Throwable -> L4c
            r5 = 6
            java.util.LinkedHashSet<io.grpc.LZn> r0 = r6.XF     // Catch: java.lang.Throwable -> L4c
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L4c
        L10:
            r5 = 2
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L4c
            r5 = 7
            if (r1 == 0) goto L49
            r5 = 4
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L4c
            r5 = 2
            io.grpc.LZn r1 = (io.grpc.LZn) r1     // Catch: java.lang.Throwable -> L4c
            r5 = 6
            java.lang.String r2 = r1.h()     // Catch: java.lang.Throwable -> L4c
            r5 = 6
            java.util.LinkedHashMap<java.lang.String, io.grpc.LZn> r3 = r6.f583h     // Catch: java.lang.Throwable -> L4c
            r5 = 1
            java.lang.Object r3 = r3.get(r2)     // Catch: java.lang.Throwable -> L4c
            r5 = 3
            io.grpc.LZn r3 = (io.grpc.LZn) r3     // Catch: java.lang.Throwable -> L4c
            r5 = 2
            if (r3 == 0) goto L40
            r5 = 4
            int r3 = r3.r5()     // Catch: java.lang.Throwable -> L4c
            r5 = 5
            int r4 = r1.r5()     // Catch: java.lang.Throwable -> L4c
            r5 = 1
            if (r3 >= r4) goto L10
        L40:
            r5 = 5
            java.util.LinkedHashMap<java.lang.String, io.grpc.LZn> r3 = r6.f583h     // Catch: java.lang.Throwable -> L4c
            r5 = 0
            r3.put(r2, r1)     // Catch: java.lang.Throwable -> L4c
            r5 = 6
            goto L10
        L49:
            monitor-exit(r6)
            r5 = 7
            return
        L4c:
            r0 = move-exception
            r5 = 0
            monitor-exit(r6)
            r5 = 1
            throw r0
    }

    public static synchronized io.grpc.co h() {
            r6 = 5
            java.lang.Class<io.grpc.co> r0 = io.grpc.co.class
            java.lang.Class<io.grpc.co> r0 = io.grpc.co.class
            r6 = 4
            monitor-enter(r0)
            r6 = 4
            io.grpc.co r1 = io.grpc.co.qu     // Catch: java.lang.Throwable -> L86
            r6 = 1
            if (r1 != 0) goto L80
            r6 = 4
            java.lang.Class<io.grpc.LZn> r1 = io.grpc.LZn.class
            java.lang.Class<io.grpc.LZn> r1 = io.grpc.LZn.class
            r6 = 5
            java.lang.Iterable<java.lang.Class<?>> r2 = io.grpc.co.Z     // Catch: java.lang.Throwable -> L86
            r6 = 6
            java.lang.Class<io.grpc.LZn> r3 = io.grpc.LZn.class
            java.lang.Class<io.grpc.LZn> r3 = io.grpc.LZn.class
            r6 = 7
            java.lang.ClassLoader r3 = r3.getClassLoader()     // Catch: java.lang.Throwable -> L86
            r6 = 0
            io.grpc.co$NS r4 = new io.grpc.co$NS     // Catch: java.lang.Throwable -> L86
            r6 = 3
            r4.<init>()     // Catch: java.lang.Throwable -> L86
            r6 = 4
            java.util.List r1 = io.grpc.GcS.Z(r1, r2, r3, r4)     // Catch: java.lang.Throwable -> L86
            r6 = 4
            io.grpc.co r2 = new io.grpc.co     // Catch: java.lang.Throwable -> L86
            r6 = 7
            r2.<init>()     // Catch: java.lang.Throwable -> L86
            r6 = 7
            io.grpc.co.qu = r2     // Catch: java.lang.Throwable -> L86
            r6 = 2
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L86
        L3a:
            r6 = 6
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L86
            r6 = 5
            if (r2 == 0) goto L7a
            r6 = 2
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L86
            r6 = 3
            io.grpc.LZn r2 = (io.grpc.LZn) r2     // Catch: java.lang.Throwable -> L86
            r6 = 7
            java.util.logging.Logger r3 = io.grpc.co.r5     // Catch: java.lang.Throwable -> L86
            r6 = 7
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L86
            r6 = 4
            r4.<init>()     // Catch: java.lang.Throwable -> L86
            r6 = 1
            java.lang.String r5 = " vomoeierdlared n fuS"
            java.lang.String r5 = "Service loader found "
            r4.append(r5)     // Catch: java.lang.Throwable -> L86
            r6 = 3
            r4.append(r2)     // Catch: java.lang.Throwable -> L86
            r6 = 3
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L86
            r6 = 4
            r3.fine(r4)     // Catch: java.lang.Throwable -> L86
            r6 = 5
            boolean r3 = r2.qu()     // Catch: java.lang.Throwable -> L86
            r6 = 0
            if (r3 == 0) goto L3a
            r6 = 4
            io.grpc.co r3 = io.grpc.co.qu     // Catch: java.lang.Throwable -> L86
            r6 = 3
            r3.XF(r2)     // Catch: java.lang.Throwable -> L86
            r6 = 0
            goto L3a
        L7a:
            io.grpc.co r1 = io.grpc.co.qu     // Catch: java.lang.Throwable -> L86
            r6 = 6
            r1.Z()     // Catch: java.lang.Throwable -> L86
        L80:
            io.grpc.co r1 = io.grpc.co.qu     // Catch: java.lang.Throwable -> L86
            r6 = 1
            monitor-exit(r0)
            r6 = 1
            return r1
        L86:
            r1 = move-exception
            r6 = 7
            monitor-exit(r0)
            r6 = 3
            throw r1
    }

    static java.util.List<java.lang.Class<?>> r5() {
            r5 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 1
            r0.<init>()
            r5 = 4
            java.lang.Class<io.grpc.internal.Dy> r1 = io.grpc.internal.Dy.class
            r5 = 5
            int r2 = io.grpc.internal.Dy.h     // Catch: java.lang.ClassNotFoundException -> L13
            r5 = 5
            r0.add(r1)     // Catch: java.lang.ClassNotFoundException -> L13
            r5 = 3
            goto L20
        L13:
            r1 = move-exception
            r5 = 6
            java.util.logging.Logger r2 = io.grpc.co.r5
            r5 = 6
            java.util.logging.Level r3 = java.util.logging.Level.WARNING
            r5 = 1
            java.lang.String r4 = "Unable to find pick-first LoadBalancer"
            r2.log(r3, r4, r1)
        L20:
            r5 = 3
            java.lang.Class<gY.y> r1 = gY.y.class
            java.lang.Class<gY.y> r1 = gY.y.class
            r5 = 5
            int r2 = gY.y.f423h     // Catch: java.lang.ClassNotFoundException -> L2e
            r5 = 7
            r0.add(r1)     // Catch: java.lang.ClassNotFoundException -> L2e
            r5 = 0
            goto L3f
        L2e:
            r1 = move-exception
            r5 = 1
            java.util.logging.Logger r2 = io.grpc.co.r5
            r5 = 0
            java.util.logging.Level r3 = java.util.logging.Level.FINE
            r5 = 6
            java.lang.String r4 = "nlenoinBrnlboi d adnucLeora ofdUor a-ab"
            java.lang.String r4 = "Unable to find round-robin LoadBalancer"
            r5 = 7
            r2.log(r3, r4, r1)
        L3f:
            r5 = 6
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)
            r5 = 3
            return r0
    }

    public synchronized io.grpc.LZn qu(java.lang.String r4) {
            r3 = this;
            r2 = 6
            monitor-enter(r3)
            r2 = 1
            java.util.LinkedHashMap<java.lang.String, io.grpc.LZn> r0 = r3.f583h     // Catch: java.lang.Throwable -> L1a
            r2 = 2
            java.lang.String r1 = "policy"
            r2 = 7
            java.lang.Object r4 = Ocr.co.s(r4, r1)     // Catch: java.lang.Throwable -> L1a
            r2 = 4
            java.lang.Object r4 = r0.get(r4)     // Catch: java.lang.Throwable -> L1a
            r2 = 4
            io.grpc.LZn r4 = (io.grpc.LZn) r4     // Catch: java.lang.Throwable -> L1a
            r2 = 0
            monitor-exit(r3)
            r2 = 6
            return r4
        L1a:
            r4 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 7
            throw r4
    }
}
