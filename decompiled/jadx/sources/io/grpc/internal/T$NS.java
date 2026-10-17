package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class T$NS extends java.lang.ref.WeakReference<io.grpc.internal.T> {
    private static final boolean D3D = false;
    private static final java.lang.RuntimeException g = null;
    private final java.lang.ref.ReferenceQueue<io.grpc.internal.T> XF;
    private final java.util.concurrent.atomic.AtomicBoolean Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.ConcurrentMap<io.grpc.internal.T$NS, io.grpc.internal.T$NS> f361h;
    private final java.lang.ref.Reference<java.lang.RuntimeException> qu;
    private final java.lang.String r5;

    static {
            r2 = 5
            java.lang.String r0 = "hAseia.nticpTaeenelaoc.CMnlnrndrko.ggoaabgncall"
            java.lang.String r0 = "io.grpc.ManagedChannel.enableAllocationTracking"
            r2 = 2
            java.lang.String r1 = "uetr"
            java.lang.String r1 = "true"
            r2 = 6
            java.lang.String r0 = java.lang.System.getProperty(r0, r1)
            r2 = 6
            boolean r0 = java.lang.Boolean.parseBoolean(r0)
            r2 = 0
            io.grpc.internal.T$NS.D3D = r0
            java.lang.RuntimeException r0 = Z()
            r2 = 1
            io.grpc.internal.T$NS.g = r0
            r2 = 7
            return
    }

    T$NS(io.grpc.internal.T r4, xr.z4A r5, java.lang.ref.ReferenceQueue<io.grpc.internal.T> r6, java.util.concurrent.ConcurrentMap<io.grpc.internal.T$NS, io.grpc.internal.T$NS> r7) {
            r3 = this;
            r3.<init>(r4, r6)
            r2 = 2
            java.util.concurrent.atomic.AtomicBoolean r4 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 7
            r4.<init>()
            r2 = 5
            r3.Z = r4
            r2 = 3
            java.lang.ref.SoftReference r4 = new java.lang.ref.SoftReference
            r2 = 5
            boolean r0 = io.grpc.internal.T$NS.D3D
            r2 = 4
            if (r0 == 0) goto L21
            r2 = 5
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.String r1 = "ManagedChannel allocation site"
            r2 = 2
            r0.<init>(r1)
            r2 = 3
            goto L24
        L21:
            r2 = 2
            java.lang.RuntimeException r0 = io.grpc.internal.T$NS.g
        L24:
            r2 = 2
            r4.<init>(r0)
            r2 = 3
            r3.qu = r4
            java.lang.String r4 = r5.toString()
            r2 = 6
            r3.r5 = r4
            r2 = 5
            r3.XF = r6
            r2 = 1
            r3.f361h = r7
            r2 = 1
            r7.put(r3, r3)
            r2 = 4
            h(r6)
            r2 = 0
            return
    }

    static /* synthetic */ void XF(io.grpc.internal.T$NS r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.qu()
            r0 = 1
            return
    }

    private static java.lang.RuntimeException Z() {
            r2 = 4
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r2 = 7
            java.lang.String r1 = "e.emiri sC.ntlgooDeao= ca cMptaC aecTedkagedlnnlAutSMihlrnolcna nin  iont-gnrnaoatlgnbl rnl.ceaheba  teeodare.tiotade"
            java.lang.String r1 = "ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it"
            r2 = 0
            r0.<init>(r1)
            r2 = 1
            r1 = 0
            r2 = 4
            java.lang.StackTraceElement[] r1 = new java.lang.StackTraceElement[r1]
            r2 = 7
            r0.setStackTrace(r1)
            r2 = 7
            return r0
    }

    static int h(java.lang.ref.ReferenceQueue<io.grpc.internal.T> r8) {
            r7 = 2
            r0 = 0
            r1 = r0
        L3:
            r7 = 2
            java.lang.ref.Reference r2 = r8.poll()
            r7 = 3
            io.grpc.internal.T$NS r2 = (io.grpc.internal.T$NS) r2
            r7 = 0
            if (r2 == 0) goto L9a
            r7 = 4
            java.lang.ref.Reference<java.lang.RuntimeException> r3 = r2.qu
            java.lang.Object r3 = r3.get()
            r7 = 7
            java.lang.RuntimeException r3 = (java.lang.RuntimeException) r3
            r7 = 1
            r2.r5()
            r7 = 6
            java.util.concurrent.atomic.AtomicBoolean r4 = r2.Z
            r7 = 5
            boolean r4 = r4.get()
            r7 = 4
            if (r4 != 0) goto L3
            r7 = 1
            int r1 = r1 + 1
            r7 = 5
            java.util.logging.Level r4 = java.util.logging.Level.SEVERE
            r7 = 2
            java.util.logging.Logger r5 = io.grpc.internal.T.q()
            r7 = 1
            boolean r5 = r5.isLoggable(r4)
            r7 = 1
            if (r5 == 0) goto L3
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r7 = 1
            r5.<init>()
            r7 = 1
            java.lang.String r6 = "rpaoo~0s**e~hChywlo~~wa * p !nsnn n} u*l*{*d ~tt !o~r!"
            java.lang.String r6 = "*~*~*~ Channel {0} was not shutdown properly!!! ~*~*~*"
            r7 = 5
            r5.append(r6)
            r7 = 6
            java.lang.String r6 = "t.aosbpierrlne"
            java.lang.String r6 = "line.separator"
            r7 = 7
            java.lang.String r6 = java.lang.System.getProperty(r6)
            r7 = 2
            r5.append(r6)
            java.lang.String r6 = "eteM( ur tiesnonhulr un uhs)ndwda.rTu nuati(ca  o)nt smo woitlk etra(rs wlttw wu/d )inoite aaN"
            java.lang.String r6 = "    Make sure to call shutdown()/shutdownNow() and wait until awaitTermination() returns true."
            r7 = 2
            r5.append(r6)
            r7 = 5
            java.lang.String r5 = r5.toString()
            r7 = 7
            java.util.logging.LogRecord r6 = new java.util.logging.LogRecord
            r6.<init>(r4, r5)
            r7 = 7
            java.util.logging.Logger r4 = io.grpc.internal.T.q()
            r7 = 3
            java.lang.String r4 = r4.getName()
            r7 = 1
            r6.setLoggerName(r4)
            r7 = 2
            r4 = 1
            r7 = 4
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r7 = 7
            java.lang.String r2 = r2.r5
            r7 = 1
            r4[r0] = r2
            r7 = 1
            r6.setParameters(r4)
            r7 = 6
            r6.setThrown(r3)
            r7 = 3
            java.util.logging.Logger r2 = io.grpc.internal.T.q()
            r7 = 0
            r2.log(r6)
            r7 = 3
            goto L3
        L9a:
            return r1
    }

    private void qu() {
            r3 = this;
            r2 = 1
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.Z
            r2 = 1
            r1 = 1
            r2 = 4
            boolean r0 = r0.getAndSet(r1)
            r2 = 7
            if (r0 != 0) goto L11
            r2 = 6
            r3.clear()
        L11:
            r2 = 3
            return
    }

    private void r5() {
            r2 = this;
            r1 = 3
            super.clear()
            r1 = 3
            java.util.concurrent.ConcurrentMap<io.grpc.internal.T$NS, io.grpc.internal.T$NS> r0 = r2.f361h
            r1 = 1
            r0.remove(r2)
            r1 = 7
            java.lang.ref.Reference<java.lang.RuntimeException> r0 = r2.qu
            r1 = 6
            r0.clear()
            r1 = 0
            return
    }

    @Override // java.lang.ref.Reference
    public void clear() {
            r2 = this;
            r1 = 7
            r2.r5()
            r1 = 7
            java.lang.ref.ReferenceQueue<io.grpc.internal.T> r0 = r2.XF
            h(r0)
            r1 = 1
            return
    }
}
