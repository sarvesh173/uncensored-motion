package com.facebook.soloader;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class SoLoader {
    private static final java.util.HashSet<java.lang.String> BW = null;
    private static com.facebook.soloader.GK[] D3D;
    private static final java.util.Set<java.lang.String> J = null;
    static final boolean XF = false;
    private static volatile int Z;
    private static final java.util.Map<java.lang.String, java.lang.Object> b = null;
    private static int f;
    private static com.facebook.soloader.lf g;
    static com.facebook.soloader.D h;
    private static boolean pdH;
    private static com.facebook.soloader.z9[] qu;
    private static final java.util.concurrent.locks.ReentrantReadWriteLock r5 = null;

    static {
            r1 = 7
            java.util.concurrent.locks.ReentrantReadWriteLock r0 = new java.util.concurrent.locks.ReentrantReadWriteLock
            r1 = 7
            r0.<init>()
            r1 = 6
            com.facebook.soloader.SoLoader.r5 = r0
            r1 = 6
            r0 = 0
            r1 = 4
            com.facebook.soloader.SoLoader.qu = r0
            r1 = 7
            r0 = 0
            r1 = 5
            com.facebook.soloader.SoLoader.Z = r0
            r1 = 2
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 4
            r0.<init>()
            r1 = 0
            com.facebook.soloader.SoLoader.BW = r0
            r1 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 0
            r0.<init>()
            r1 = 2
            com.facebook.soloader.SoLoader.b = r0
            r1 = 4
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 2
            r0.<init>()
            r1 = 6
            java.util.Set r0 = java.util.Collections.newSetFromMap(r0)
            r1 = 0
            com.facebook.soloader.SoLoader.J = r0
            r1 = 0
            r0 = 1
            r1 = 7
            com.facebook.soloader.SoLoader.XF = r0
            r1 = 3
            return
    }

    public SoLoader() {
            r1 = this;
            r1.<init>()
            r0 = 7
            return
    }

    public static boolean BW() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.locks.ReentrantReadWriteLock r0 = com.facebook.soloader.SoLoader.r5
            r2 = 1
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r1 = r0.readLock()
            r2 = 4
            r1.lock()
            r2 = 0
            com.facebook.soloader.z9[] r1 = com.facebook.soloader.SoLoader.qu     // Catch: java.lang.Throwable -> L24
            r2 = 1
            if (r1 == 0) goto L17
            r2 = 5
            r1 = 1
            r2 = 0
            goto L19
        L17:
            r2 = 0
            r1 = 0
        L19:
            r2 = 3
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r0 = r0.readLock()
            r2 = 2
            r0.unlock()
            r2 = 4
            return r1
        L24:
            r0 = move-exception
            r2 = 6
            java.util.concurrent.locks.ReentrantReadWriteLock r1 = com.facebook.soloader.SoLoader.r5
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r1 = r1.readLock()
            r2 = 3
            r1.unlock()
            r2 = 7
            throw r0
    }

    private static synchronized void D3D(com.facebook.soloader.D r8) {
            r7 = 6
            java.lang.Class<com.facebook.soloader.SoLoader> r0 = com.facebook.soloader.SoLoader.class
            java.lang.Class<com.facebook.soloader.SoLoader> r0 = com.facebook.soloader.SoLoader.class
            monitor-enter(r0)
            r7 = 2
            if (r8 == 0) goto L10
            r7 = 6
            com.facebook.soloader.SoLoader.h = r8     // Catch: java.lang.Throwable -> L49
            r7 = 7
            monitor-exit(r0)
            r7 = 5
            return
        L10:
            r7 = 2
            java.lang.Runtime r5 = java.lang.Runtime.getRuntime()     // Catch: java.lang.Throwable -> L49
            r7 = 5
            java.lang.reflect.Method r6 = qu()     // Catch: java.lang.Throwable -> L49
            r7 = 0
            if (r6 == 0) goto L21
            r7 = 2
            r8 = 1
            r7 = 0
            goto L23
        L21:
            r7 = 5
            r8 = 0
        L23:
            r7 = 1
            r2 = r8
            r2 = r8
            r7 = 5
            if (r2 == 0) goto L30
            r7 = 0
            java.lang.String r8 = com.facebook.soloader.SoLoader.Api14Utils.XF()     // Catch: java.lang.Throwable -> L49
            r7 = 3
            goto L32
        L30:
            r7 = 2
            r8 = 0
        L32:
            r3 = r8
            r3 = r8
            r7 = 6
            java.lang.String r4 = q(r3)     // Catch: java.lang.Throwable -> L49
            r7 = 0
            com.facebook.soloader.SoLoader$NS r8 = new com.facebook.soloader.SoLoader$NS     // Catch: java.lang.Throwable -> L49
            r1 = r8
            r1 = r8
            r7 = 1
            r1.<init>(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L49
            r7 = 3
            com.facebook.soloader.SoLoader.h = r8     // Catch: java.lang.Throwable -> L49
            r7 = 1
            monitor-exit(r0)
            r7 = 3
            return
        L49:
            r8 = move-exception
            r7 = 1
            monitor-exit(r0)
            r7 = 7
            throw r8
    }

    static void J(java.lang.String r2, int r3, android.os.StrictMode.ThreadPolicy r4) {
            r1 = 1
            r0 = 0
            r1 = 3
            pdH(r2, r0, r0, r3, r4)
            r1 = 5
            return
    }

    private static void XF() {
            r2 = 7
            boolean r0 = BW()
            r2 = 5
            if (r0 == 0) goto La
            r2 = 3
            return
        La:
            r2 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.String r1 = "eas .oStclnar yioeoldt d)(eLti"
            java.lang.String r1 = "SoLoader.init() not yet called"
            r2 = 5
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    public static void Z(android.content.Context r3, int r4, com.facebook.soloader.D r5) throws java.io.IOException {
            r2 = 6
            android.os.StrictMode$ThreadPolicy r0 = android.os.StrictMode.allowThreadDiskWrites()
            r2 = 3
            boolean r1 = h(r3, r4)     // Catch: java.lang.Throwable -> L26
            r2 = 3
            com.facebook.soloader.SoLoader.pdH = r1     // Catch: java.lang.Throwable -> L26
            r2 = 5
            D3D(r5)     // Catch: java.lang.Throwable -> L26
            r2 = 3
            g(r3, r4, r5)     // Catch: java.lang.Throwable -> L26
            r2 = 2
            com.facebook.soloader.qR r3 = new com.facebook.soloader.qR     // Catch: java.lang.Throwable -> L26
            r2 = 6
            r3.<init>()     // Catch: java.lang.Throwable -> L26
            r2 = 3
            oU.NS.h(r3)     // Catch: java.lang.Throwable -> L26
            r2 = 4
            android.os.StrictMode.setThreadPolicy(r0)
            r2 = 0
            return
        L26:
            r3 = move-exception
            r2 = 0
            android.os.StrictMode.setThreadPolicy(r0)
            r2 = 6
            throw r3
    }

    public static boolean b(java.lang.String r4, int r5) throws java.lang.UnsatisfiedLinkError {
            r3 = 0
            java.util.concurrent.locks.ReentrantReadWriteLock r0 = com.facebook.soloader.SoLoader.r5
            r3 = 7
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r1 = r0.readLock()
            r3 = 2
            r1.lock()
            r3 = 1
            com.facebook.soloader.z9[] r1 = com.facebook.soloader.SoLoader.qu     // Catch: java.lang.Throwable -> L85
            r3 = 5
            if (r1 != 0) goto L5d
            r3 = 5
            java.lang.String r1 = "wnimhoa.r/dct/:tp.wdwm/"
            java.lang.String r1 = "http://www.android.com/"
            r3 = 1
            java.lang.String r2 = ".evvo.lojdurran"
            java.lang.String r2 = "java.vendor.url"
            r3 = 3
            java.lang.String r2 = java.lang.System.getProperty(r2)     // Catch: java.lang.Throwable -> L85
            r3 = 6
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Throwable -> L85
            r3 = 6
            if (r1 == 0) goto L32
            r3 = 1
            XF()     // Catch: java.lang.Throwable -> L85
            r3 = 0
            goto L5d
        L32:
            r3 = 0
            java.lang.Class<com.facebook.soloader.SoLoader> r5 = com.facebook.soloader.SoLoader.class
            java.lang.Class<com.facebook.soloader.SoLoader> r5 = com.facebook.soloader.SoLoader.class
            r3 = 3
            monitor-enter(r5)     // Catch: java.lang.Throwable -> L85
            r3 = 2
            java.util.HashSet<java.lang.String> r1 = com.facebook.soloader.SoLoader.BW     // Catch: java.lang.Throwable -> L58
            r3 = 6
            boolean r1 = r1.contains(r4)     // Catch: java.lang.Throwable -> L58
            r3 = 1
            r1 = r1 ^ 1
            r3 = 6
            if (r1 == 0) goto L4b
            r3 = 6
            java.lang.System.loadLibrary(r4)     // Catch: java.lang.Throwable -> L58
        L4b:
            r3 = 6
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L58
            r3 = 3
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r4 = r0.readLock()
            r3 = 3
            r4.unlock()
            r3 = 3
            return r1
        L58:
            r4 = move-exception
            r3 = 5
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L58
            r3 = 1
            throw r4     // Catch: java.lang.Throwable -> L85
        L5d:
            r3 = 3
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r0 = r0.readLock()
            r3 = 1
            r0.unlock()
            r3 = 7
            boolean r0 = com.facebook.soloader.SoLoader.pdH
            r3 = 7
            java.lang.String r0 = com.facebook.soloader.J.h(r4)
            r3 = 0
            if (r0 == 0) goto L75
            r1 = r0
            r1 = r0
            r3 = 3
            goto L77
        L75:
            r1 = r4
            r1 = r4
        L77:
            r3 = 2
            java.lang.String r1 = java.lang.System.mapLibraryName(r1)
            r3 = 1
            r2 = 0
            r3 = 0
            boolean r4 = f(r1, r4, r0, r5, r2)
            r3 = 1
            return r4
        L85:
            r4 = move-exception
            r3 = 3
            java.util.concurrent.locks.ReentrantReadWriteLock r5 = com.facebook.soloader.SoLoader.r5
            r3 = 0
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r5 = r5.readLock()
            r3 = 1
            r5.unlock()
            throw r4
    }

    private static boolean f(java.lang.String r8, java.lang.String r9, java.lang.String r10, int r11, android.os.StrictMode.ThreadPolicy r12) {
            r7 = 4
            r0 = 0
            r7 = 3
            r1 = r0
            r1 = r0
        L5:
            r7 = 2
            boolean r1 = pdH(r8, r9, r10, r11, r12)     // Catch: java.lang.UnsatisfiedLinkError -> Lf
            r7 = 5
            r5 = r0
            r5 = r0
            r7 = 3
            goto L78
        Lf:
            r2 = move-exception
            r7 = 7
            int r3 = com.facebook.soloader.SoLoader.Z
            r7 = 2
            java.util.concurrent.locks.ReentrantReadWriteLock r4 = com.facebook.soloader.SoLoader.r5
            java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock r4 = r4.writeLock()
            r7 = 3
            r4.lock()
            r7 = 0
            com.facebook.soloader.lf r4 = com.facebook.soloader.SoLoader.g     // Catch: java.lang.Throwable -> L7f java.io.IOException -> L82
            r7 = 7
            if (r4 == 0) goto L64
            r7 = 5
            com.facebook.soloader.lf r4 = com.facebook.soloader.SoLoader.g     // Catch: java.lang.Throwable -> L7f java.io.IOException -> L82
            r7 = 3
            boolean r4 = r4.r5()     // Catch: java.lang.Throwable -> L7f java.io.IOException -> L82
            r7 = 7
            if (r4 == 0) goto L64
            java.lang.String r4 = "aoSdrbeL"
            java.lang.String r4 = "SoLoader"
            r7 = 1
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7f java.io.IOException -> L82
            r5.<init>()     // Catch: java.lang.Throwable -> L7f java.io.IOException -> L82
            r7 = 5
            java.lang.String r6 = "sldat uern gS i:aldtuauuic podnAodpcoeiSop"
            java.lang.String r6 = "sApplicationSoSource updated during load: "
            r7 = 1
            r5.append(r6)     // Catch: java.lang.Throwable -> L7f java.io.IOException -> L82
            r7 = 3
            r5.append(r8)     // Catch: java.lang.Throwable -> L7f java.io.IOException -> L82
            r7 = 5
            java.lang.String r6 = ", attempting load again."
            r7 = 2
            r5.append(r6)     // Catch: java.lang.Throwable -> L7f java.io.IOException -> L82
            r7 = 6
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L7f java.io.IOException -> L82
            r7 = 4
            android.util.Log.w(r4, r5)     // Catch: java.lang.Throwable -> L7f java.io.IOException -> L82
            r7 = 1
            int r4 = com.facebook.soloader.SoLoader.Z     // Catch: java.lang.Throwable -> L7f java.io.IOException -> L82
            r7 = 7
            r5 = 1
            r7 = 3
            int r4 = r4 + r5
            r7 = 4
            com.facebook.soloader.SoLoader.Z = r4     // Catch: java.lang.Throwable -> L7f java.io.IOException -> L82
            r7 = 0
            goto L67
        L64:
            r7 = 4
            r5 = r0
            r5 = r0
        L67:
            r7 = 5
            java.util.concurrent.locks.ReentrantReadWriteLock r4 = com.facebook.soloader.SoLoader.r5
            r7 = 6
            java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock r4 = r4.writeLock()
            r4.unlock()
            r7 = 6
            int r4 = com.facebook.soloader.SoLoader.Z
            r7 = 7
            if (r4 == r3) goto L7d
        L78:
            r7 = 2
            if (r5 != 0) goto L5
            r7 = 6
            return r1
        L7d:
            r7 = 5
            throw r2
        L7f:
            r8 = move-exception
            r7 = 5
            goto L8c
        L82:
            r8 = move-exception
            r7 = 6
            java.lang.RuntimeException r9 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L7f
            r7 = 3
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L7f
            r7 = 1
            throw r9     // Catch: java.lang.Throwable -> L7f
        L8c:
            r7 = 1
            java.util.concurrent.locks.ReentrantReadWriteLock r9 = com.facebook.soloader.SoLoader.r5
            r7 = 2
            java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock r9 = r9.writeLock()
            r7 = 5
            r9.unlock()
            r7 = 5
            throw r8
    }

    private static void g(android.content.Context r13, int r14, com.facebook.soloader.D r15) throws java.io.IOException {
            java.lang.String r15 = "i ixegipnntt"
            java.lang.String r15 = "init exiting"
            java.lang.String r0 = "qedoSorL"
            java.lang.String r0 = "SoLoader"
            java.util.concurrent.locks.ReentrantReadWriteLock r1 = com.facebook.soloader.SoLoader.r5
            java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock r1 = r1.writeLock()
            r1.lock()
            com.facebook.soloader.z9[] r1 = com.facebook.soloader.SoLoader.qu     // Catch: java.lang.Throwable -> L1dc
            if (r1 != 0) goto L1cf
            java.lang.String r1 = " ssaritint"
            java.lang.String r1 = "init start"
            android.util.Log.d(r0, r1)     // Catch: java.lang.Throwable -> L1dc
            com.facebook.soloader.SoLoader.f = r14     // Catch: java.lang.Throwable -> L1dc
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L1dc
            r1.<init>()     // Catch: java.lang.Throwable -> L1dc
            java.lang.String r2 = "ADRmAR_T_HLYPIB"
            java.lang.String r2 = "LD_LIBRARY_PATH"
            java.lang.String r2 = java.lang.System.getenv(r2)     // Catch: java.lang.Throwable -> L1dc
            if (r2 != 0) goto L3f
            boolean r2 = com.facebook.soloader.SysUtil.b()     // Catch: java.lang.Throwable -> L1dc
            if (r2 == 0) goto L3a
            java.lang.String r2 = "/vendor/lib64:/system/lib64"
            goto L3f
        L3a:
            java.lang.String r2 = "l//boy:ile/bst/odnierms"
            java.lang.String r2 = "/vendor/lib:/system/lib"
        L3f:
            java.lang.String r3 = ":"
            java.lang.String r3 = ":"
            java.lang.String[] r2 = r2.split(r3)     // Catch: java.lang.Throwable -> L1dc
            int r3 = r2.length     // Catch: java.lang.Throwable -> L1dc
            r4 = 0
            r5 = r4
            r5 = r4
        L4b:
            if (r5 >= r3) goto L76
            r6 = r2[r5]     // Catch: java.lang.Throwable -> L1dc
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1dc
            r7.<init>()     // Catch: java.lang.Throwable -> L1dc
            java.lang.String r8 = ":ygsbb yn  sotedeaamirirur sdl"
            java.lang.String r8 = "adding system library source: "
            r7.append(r8)     // Catch: java.lang.Throwable -> L1dc
            r7.append(r6)     // Catch: java.lang.Throwable -> L1dc
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L1dc
            android.util.Log.d(r0, r7)     // Catch: java.lang.Throwable -> L1dc
            java.io.File r7 = new java.io.File     // Catch: java.lang.Throwable -> L1dc
            r7.<init>(r6)     // Catch: java.lang.Throwable -> L1dc
            com.facebook.soloader.f r6 = new com.facebook.soloader.f     // Catch: java.lang.Throwable -> L1dc
            r8 = 2
            r6.<init>(r7, r8)     // Catch: java.lang.Throwable -> L1dc
            r1.add(r6)     // Catch: java.lang.Throwable -> L1dc
            int r5 = r5 + 1
            goto L4b
        L76:
            r2 = 1
            if (r13 == 0) goto L172
            r14 = r14 & r2
            java.lang.String r3 = "ab-nilui"
            java.lang.String r3 = "lib-main"
            r5 = 0
            if (r14 == 0) goto L95
            com.facebook.soloader.SoLoader.D3D = r5     // Catch: java.lang.Throwable -> L1dc
            java.lang.String r14 = "cax iedpp-u ncogaraansed leoikmi gb"
            java.lang.String r14 = "adding exo package source: lib-main"
            android.util.Log.d(r0, r14)     // Catch: java.lang.Throwable -> L1dc
            com.facebook.soloader.Mk r14 = new com.facebook.soloader.Mk     // Catch: java.lang.Throwable -> L1dc
            r14.<init>(r13, r3)     // Catch: java.lang.Throwable -> L1dc
            r1.add(r4, r14)     // Catch: java.lang.Throwable -> L1dc
            goto L172
        L95:
            boolean r14 = com.facebook.soloader.SoLoader.pdH     // Catch: java.lang.Throwable -> L1dc
            if (r14 == 0) goto L9c
            r14 = r4
            r14 = r4
            goto Lc6
        L9c:
            com.facebook.soloader.lf r14 = new com.facebook.soloader.lf     // Catch: java.lang.Throwable -> L1dc
            r14.<init>(r13, r4)     // Catch: java.lang.Throwable -> L1dc
            com.facebook.soloader.SoLoader.g = r14     // Catch: java.lang.Throwable -> L1dc
            java.lang.StringBuilder r14 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1dc
            r14.<init>()     // Catch: java.lang.Throwable -> L1dc
            java.lang.String r6 = "  cnedncqiiapg:ltru aodpsia"
            java.lang.String r6 = "adding application source: "
            r14.append(r6)     // Catch: java.lang.Throwable -> L1dc
            com.facebook.soloader.lf r6 = com.facebook.soloader.SoLoader.g     // Catch: java.lang.Throwable -> L1dc
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L1dc
            r14.append(r6)     // Catch: java.lang.Throwable -> L1dc
            java.lang.String r14 = r14.toString()     // Catch: java.lang.Throwable -> L1dc
            android.util.Log.d(r0, r14)     // Catch: java.lang.Throwable -> L1dc
            com.facebook.soloader.lf r14 = com.facebook.soloader.SoLoader.g     // Catch: java.lang.Throwable -> L1dc
            r1.add(r4, r14)     // Catch: java.lang.Throwable -> L1dc
            r14 = r2
            r14 = r2
        Lc6:
            int r6 = com.facebook.soloader.SoLoader.f     // Catch: java.lang.Throwable -> L1dc
            r6 = r6 & 8
            if (r6 == 0) goto Ld0
            com.facebook.soloader.SoLoader.D3D = r5     // Catch: java.lang.Throwable -> L1dc
            goto L172
        Ld0:
            java.io.File r5 = new java.io.File     // Catch: java.lang.Throwable -> L1dc
            android.content.pm.ApplicationInfo r6 = r13.getApplicationInfo()     // Catch: java.lang.Throwable -> L1dc
            java.lang.String r6 = r6.sourceDir     // Catch: java.lang.Throwable -> L1dc
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L1dc
            java.util.ArrayList r6 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L1dc
            r6.<init>()     // Catch: java.lang.Throwable -> L1dc
            com.facebook.soloader.NS r7 = new com.facebook.soloader.NS     // Catch: java.lang.Throwable -> L1dc
            r7.<init>(r13, r5, r3, r14)     // Catch: java.lang.Throwable -> L1dc
            r6.add(r7)     // Catch: java.lang.Throwable -> L1dc
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1dc
            r3.<init>()     // Catch: java.lang.Throwable -> L1dc
            java.lang.String r5 = "adding backup source from : "
            r3.append(r5)     // Catch: java.lang.Throwable -> L1dc
            java.lang.String r5 = r7.toString()     // Catch: java.lang.Throwable -> L1dc
            r3.append(r5)     // Catch: java.lang.Throwable -> L1dc
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L1dc
            android.util.Log.d(r0, r3)     // Catch: java.lang.Throwable -> L1dc
            android.content.pm.ApplicationInfo r3 = r13.getApplicationInfo()     // Catch: java.lang.Throwable -> L1dc
            java.lang.String[] r3 = r3.splitSourceDirs     // Catch: java.lang.Throwable -> L1dc
            if (r3 == 0) goto L161
            java.lang.String r3 = " gsfr ekdacpk sbr plticuipmoouaads sn"
            java.lang.String r3 = "adding backup sources from split apks"
            android.util.Log.d(r0, r3)     // Catch: java.lang.Throwable -> L1dc
            android.content.pm.ApplicationInfo r3 = r13.getApplicationInfo()     // Catch: java.lang.Throwable -> L1dc
            java.lang.String[] r3 = r3.splitSourceDirs     // Catch: java.lang.Throwable -> L1dc
            int r5 = r3.length     // Catch: java.lang.Throwable -> L1dc
            r7 = r4
            r7 = r4
            r8 = r7
            r8 = r7
        L11a:
            if (r7 >= r5) goto L161
            r9 = r3[r7]     // Catch: java.lang.Throwable -> L1dc
            com.facebook.soloader.NS r10 = new com.facebook.soloader.NS     // Catch: java.lang.Throwable -> L1dc
            java.io.File r11 = new java.io.File     // Catch: java.lang.Throwable -> L1dc
            r11.<init>(r9)     // Catch: java.lang.Throwable -> L1dc
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1dc
            r9.<init>()     // Catch: java.lang.Throwable -> L1dc
            java.lang.String r12 = "lib-"
            java.lang.String r12 = "lib-"
            r9.append(r12)     // Catch: java.lang.Throwable -> L1dc
            int r12 = r8 + 1
            r9.append(r8)     // Catch: java.lang.Throwable -> L1dc
            java.lang.String r8 = r9.toString()     // Catch: java.lang.Throwable -> L1dc
            r10.<init>(r13, r11, r8, r14)     // Catch: java.lang.Throwable -> L1dc
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1dc
            r8.<init>()     // Catch: java.lang.Throwable -> L1dc
            java.lang.String r9 = "a:cm pod iakcrnuedusg "
            java.lang.String r9 = "adding backup source: "
            r8.append(r9)     // Catch: java.lang.Throwable -> L1dc
            java.lang.String r9 = r10.toString()     // Catch: java.lang.Throwable -> L1dc
            r8.append(r9)     // Catch: java.lang.Throwable -> L1dc
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L1dc
            android.util.Log.d(r0, r8)     // Catch: java.lang.Throwable -> L1dc
            r6.add(r10)     // Catch: java.lang.Throwable -> L1dc
            int r7 = r7 + 1
            r8 = r12
            r8 = r12
            goto L11a
        L161:
            int r13 = r6.size()     // Catch: java.lang.Throwable -> L1dc
            com.facebook.soloader.GK[] r13 = new com.facebook.soloader.GK[r13]     // Catch: java.lang.Throwable -> L1dc
            java.lang.Object[] r13 = r6.toArray(r13)     // Catch: java.lang.Throwable -> L1dc
            com.facebook.soloader.GK[] r13 = (com.facebook.soloader.GK[]) r13     // Catch: java.lang.Throwable -> L1dc
            com.facebook.soloader.SoLoader.D3D = r13     // Catch: java.lang.Throwable -> L1dc
            r1.addAll(r4, r6)     // Catch: java.lang.Throwable -> L1dc
        L172:
            int r13 = r1.size()     // Catch: java.lang.Throwable -> L1dc
            com.facebook.soloader.z9[] r13 = new com.facebook.soloader.z9[r13]     // Catch: java.lang.Throwable -> L1dc
            java.lang.Object[] r13 = r1.toArray(r13)     // Catch: java.lang.Throwable -> L1dc
            com.facebook.soloader.z9[] r13 = (com.facebook.soloader.z9[]) r13     // Catch: java.lang.Throwable -> L1dc
            int r14 = km()     // Catch: java.lang.Throwable -> L1dc
            int r1 = r13.length     // Catch: java.lang.Throwable -> L1dc
        L183:
            int r3 = r1 + (-1)
            if (r1 <= 0) goto L1a7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1dc
            r1.<init>()     // Catch: java.lang.Throwable -> L1dc
            java.lang.String r4 = ":s cogap rue OSonePri"
            java.lang.String r4 = "Preparing SO source: "
            r1.append(r4)     // Catch: java.lang.Throwable -> L1dc
            r4 = r13[r3]     // Catch: java.lang.Throwable -> L1dc
            r1.append(r4)     // Catch: java.lang.Throwable -> L1dc
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L1dc
            android.util.Log.d(r0, r1)     // Catch: java.lang.Throwable -> L1dc
            r1 = r13[r3]     // Catch: java.lang.Throwable -> L1dc
            r1.h(r14)     // Catch: java.lang.Throwable -> L1dc
            r1 = r3
            r1 = r3
            goto L183
        L1a7:
            com.facebook.soloader.SoLoader.qu = r13     // Catch: java.lang.Throwable -> L1dc
            int r13 = com.facebook.soloader.SoLoader.Z     // Catch: java.lang.Throwable -> L1dc
            int r13 = r13 + r2
            com.facebook.soloader.SoLoader.Z = r13     // Catch: java.lang.Throwable -> L1dc
            java.lang.StringBuilder r13 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1dc
            r13.<init>()     // Catch: java.lang.Throwable -> L1dc
            java.lang.String r14 = ":s ihbniinit "
            java.lang.String r14 = "init finish: "
            r13.append(r14)     // Catch: java.lang.Throwable -> L1dc
            com.facebook.soloader.z9[] r14 = com.facebook.soloader.SoLoader.qu     // Catch: java.lang.Throwable -> L1dc
            int r14 = r14.length     // Catch: java.lang.Throwable -> L1dc
            r13.append(r14)     // Catch: java.lang.Throwable -> L1dc
            java.lang.String r14 = " ro rpuOds pecSreseu"
            java.lang.String r14 = " SO sources prepared"
            r13.append(r14)     // Catch: java.lang.Throwable -> L1dc
            java.lang.String r13 = r13.toString()     // Catch: java.lang.Throwable -> L1dc
            android.util.Log.d(r0, r13)     // Catch: java.lang.Throwable -> L1dc
        L1cf:
            android.util.Log.d(r0, r15)
            java.util.concurrent.locks.ReentrantReadWriteLock r13 = com.facebook.soloader.SoLoader.r5
            java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock r13 = r13.writeLock()
            r13.unlock()
            return
        L1dc:
            r13 = move-exception
            android.util.Log.d(r0, r15)
            java.util.concurrent.locks.ReentrantReadWriteLock r14 = com.facebook.soloader.SoLoader.r5
            java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock r14 = r14.writeLock()
            r14.unlock()
            throw r13
    }

    private static boolean h(android.content.Context r2, int r3) {
            r1 = 6
            r3 = r3 & 32
            r1 = 4
            r0 = 0
            r1 = 0
            if (r3 == 0) goto La
            r1 = 5
            return r0
        La:
            r1 = 1
            if (r2 == 0) goto L1d
            r1 = 0
            android.content.pm.ApplicationInfo r2 = r2.getApplicationInfo()
            r1 = 1
            int r2 = r2.flags
            r1 = 5
            r2 = r2 & 129(0x81, float:1.81E-43)
            r1 = 0
            if (r2 == 0) goto L1d
            r1 = 2
            r0 = 1
        L1d:
            r1 = 2
            return r0
    }

    public static void init(android.content.Context r2, int r3) throws java.io.IOException {
            r1 = 5
            r0 = 0
            r1 = 6
            Z(r2, r3, r0)
            r1 = 2
            return
    }

    private static int km() {
            java.util.concurrent.locks.ReentrantReadWriteLock r0 = com.facebook.soloader.SoLoader.r5
            r2 = 6
            java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock r1 = r0.writeLock()
            r2 = 2
            r1.lock()
            r2 = 1
            int r1 = com.facebook.soloader.SoLoader.f     // Catch: java.lang.Throwable -> L25
            r2 = 6
            r1 = r1 & 2
            r2 = 1
            if (r1 == 0) goto L18
            r2 = 1
            r1 = 1
            r2 = 1
            goto L1a
        L18:
            r2 = 7
            r1 = 0
        L1a:
            r2 = 4
            java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock r0 = r0.writeLock()
            r2 = 1
            r0.unlock()
            r2 = 0
            return r1
        L25:
            r0 = move-exception
            r2 = 2
            java.util.concurrent.locks.ReentrantReadWriteLock r1 = com.facebook.soloader.SoLoader.r5
            r2 = 4
            java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock r1 = r1.writeLock()
            r2 = 4
            r1.unlock()
            r2 = 3
            throw r0
    }

    private static boolean pdH(java.lang.String r10, java.lang.String r11, java.lang.String r12, int r13, android.os.StrictMode.ThreadPolicy r14) {
            r9 = 4
            boolean r0 = android.text.TextUtils.isEmpty(r11)
            r9 = 3
            r1 = 0
            r9 = 7
            if (r0 != 0) goto L17
            r9 = 1
            java.util.Set<java.lang.String> r0 = com.facebook.soloader.SoLoader.J
            r9 = 1
            boolean r0 = r0.contains(r11)
            r9 = 4
            if (r0 == 0) goto L17
            r9 = 4
            return r1
        L17:
            java.lang.Class<com.facebook.soloader.SoLoader> r0 = com.facebook.soloader.SoLoader.class
            java.lang.Class<com.facebook.soloader.SoLoader> r0 = com.facebook.soloader.SoLoader.class
            r9 = 3
            monitor-enter(r0)
            java.util.HashSet<java.lang.String> r2 = com.facebook.soloader.SoLoader.BW     // Catch: java.lang.Throwable -> L20a
            r9 = 1
            boolean r3 = r2.contains(r10)     // Catch: java.lang.Throwable -> L20a
            r9 = 6
            r4 = 1
            r9 = 0
            if (r3 == 0) goto L35
            r9 = 6
            if (r12 != 0) goto L30
            r9 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20a
            r9 = 5
            return r1
        L30:
            r9 = 7
            r3 = r4
            r3 = r4
            r9 = 6
            goto L38
        L35:
            r9 = 7
            r3 = r1
            r3 = r1
        L38:
            r9 = 0
            java.util.Map<java.lang.String, java.lang.Object> r5 = com.facebook.soloader.SoLoader.b     // Catch: java.lang.Throwable -> L20a
            boolean r6 = r5.containsKey(r10)     // Catch: java.lang.Throwable -> L20a
            r9 = 4
            if (r6 == 0) goto L49
            r9 = 0
            java.lang.Object r5 = r5.get(r10)     // Catch: java.lang.Throwable -> L20a
            r9 = 2
            goto L56
        L49:
            r9 = 2
            java.lang.Object r6 = new java.lang.Object     // Catch: java.lang.Throwable -> L20a
            r9 = 5
            r6.<init>()     // Catch: java.lang.Throwable -> L20a
            r9 = 5
            r5.put(r10, r6)     // Catch: java.lang.Throwable -> L20a
            r5 = r6
            r5 = r6
        L56:
            r9 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20a
            r9 = 0
            java.util.concurrent.locks.ReentrantReadWriteLock r0 = com.facebook.soloader.SoLoader.r5
            r9 = 4
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r6 = r0.readLock()
            r9 = 4
            r6.lock()
            r9 = 2
            monitor-enter(r5)     // Catch: java.lang.Throwable -> L1fc
            r9 = 7
            if (r3 != 0) goto L129
            r9 = 2
            java.lang.Class<com.facebook.soloader.SoLoader> r6 = com.facebook.soloader.SoLoader.class
            java.lang.Class<com.facebook.soloader.SoLoader> r6 = com.facebook.soloader.SoLoader.class
            r9 = 5
            monitor-enter(r6)     // Catch: java.lang.Throwable -> L125
            r9 = 3
            boolean r7 = r2.contains(r10)     // Catch: java.lang.Throwable -> L120
            r9 = 6
            if (r7 == 0) goto L8d
            r9 = 2
            if (r12 != 0) goto L8a
            r9 = 7
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L120
            r9 = 3
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L125
            r9 = 6
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r10 = r0.readLock()
            r9 = 2
            r10.unlock()
            r9 = 0
            return r1
        L8a:
            r9 = 0
            r3 = r4
            r3 = r4
        L8d:
            r9 = 4
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L120
            r9 = 3
            if (r3 != 0) goto L129
            r9 = 7
            java.lang.String r6 = "oadrSeLp"
            java.lang.String r6 = "SoLoader"
            r9 = 5
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.UnsatisfiedLinkError -> Lec java.lang.Throwable -> L125
            r9 = 6
            r7.<init>()     // Catch: java.lang.UnsatisfiedLinkError -> Lec java.lang.Throwable -> L125
            r9 = 0
            java.lang.String r8 = " o bdu tqAlaoto"
            java.lang.String r8 = "About to load: "
            r9 = 6
            r7.append(r8)     // Catch: java.lang.UnsatisfiedLinkError -> Lec java.lang.Throwable -> L125
            r9 = 2
            r7.append(r10)     // Catch: java.lang.UnsatisfiedLinkError -> Lec java.lang.Throwable -> L125
            r9 = 7
            java.lang.String r7 = r7.toString()     // Catch: java.lang.UnsatisfiedLinkError -> Lec java.lang.Throwable -> L125
            r9 = 5
            android.util.Log.d(r6, r7)     // Catch: java.lang.UnsatisfiedLinkError -> Lec java.lang.Throwable -> L125
            r5(r10, r13, r14)     // Catch: java.lang.UnsatisfiedLinkError -> Lec java.lang.Throwable -> L125
            java.lang.Class<com.facebook.soloader.SoLoader> r14 = com.facebook.soloader.SoLoader.class
            java.lang.Class<com.facebook.soloader.SoLoader> r14 = com.facebook.soloader.SoLoader.class
            r9 = 0
            monitor-enter(r14)     // Catch: java.lang.Throwable -> L125
            r9 = 7
            java.lang.String r6 = "desLroao"
            java.lang.String r6 = "SoLoader"
            r9 = 3
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Le8
            r9 = 2
            r7.<init>()     // Catch: java.lang.Throwable -> Le8
            r9 = 3
            java.lang.String r8 = "oedmda: "
            java.lang.String r8 = "Loaded: "
            r9 = 3
            r7.append(r8)     // Catch: java.lang.Throwable -> Le8
            r9 = 6
            r7.append(r10)     // Catch: java.lang.Throwable -> Le8
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> Le8
            r9 = 6
            android.util.Log.d(r6, r7)     // Catch: java.lang.Throwable -> Le8
            r9 = 7
            r2.add(r10)     // Catch: java.lang.Throwable -> Le8
            r9 = 2
            monitor-exit(r14)     // Catch: java.lang.Throwable -> Le8
            r9 = 0
            goto L129
        Le8:
            r10 = move-exception
            r9 = 3
            monitor-exit(r14)     // Catch: java.lang.Throwable -> Le8
            throw r10     // Catch: java.lang.Throwable -> L125
        Lec:
            r10 = move-exception
            r9 = 3
            java.lang.String r11 = r10.getMessage()     // Catch: java.lang.Throwable -> L125
            r9 = 7
            if (r11 == 0) goto L11e
            r9 = 2
            java.lang.String r12 = "n eaoc_peuecemtdne:xi"
            java.lang.String r12 = "unexpected e_machine:"
            r9 = 7
            boolean r12 = r11.contains(r12)     // Catch: java.lang.Throwable -> L125
            r9 = 2
            if (r12 == 0) goto L11e
            r9 = 4
            java.lang.String r12 = "hnmeibnee xue_ctcaedp"
            java.lang.String r12 = "unexpected e_machine:"
            r9 = 0
            int r12 = r11.lastIndexOf(r12)     // Catch: java.lang.Throwable -> L125
            r9 = 7
            java.lang.String r11 = r11.substring(r12)     // Catch: java.lang.Throwable -> L125
            r9 = 6
            com.facebook.soloader.SoLoader$lf r12 = new com.facebook.soloader.SoLoader$lf     // Catch: java.lang.Throwable -> L125
            r9 = 7
            r12.<init>(r10, r11)     // Catch: java.lang.Throwable -> L125
            r9 = 1
            throw r12     // Catch: java.lang.Throwable -> L125
        L11e:
            r9 = 4
            throw r10     // Catch: java.lang.Throwable -> L125
        L120:
            r10 = move-exception
            r9 = 1
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L120
            r9 = 7
            throw r10     // Catch: java.lang.Throwable -> L125
        L125:
            r10 = move-exception
            r9 = 5
            goto L1f8
        L129:
            r9 = 0
            r13 = r13 & 16
            if (r13 != 0) goto L1e8
            r9 = 7
            boolean r13 = android.text.TextUtils.isEmpty(r11)     // Catch: java.lang.Throwable -> L125
            r9 = 4
            if (r13 != 0) goto L144
            r9 = 3
            java.util.Set<java.lang.String> r13 = com.facebook.soloader.SoLoader.J     // Catch: java.lang.Throwable -> L125
            r9 = 4
            boolean r13 = r13.contains(r11)     // Catch: java.lang.Throwable -> L125
            r9 = 7
            if (r13 == 0) goto L144
            r9 = 0
            r1 = r4
            r1 = r4
        L144:
            r9 = 6
            if (r12 == 0) goto L1e8
            r9 = 4
            if (r1 != 0) goto L1e8
            r9 = 7
            boolean r12 = com.facebook.soloader.SoLoader.XF     // Catch: java.lang.Throwable -> L125
            if (r12 == 0) goto L15b
            r9 = 5
            java.lang.String r13 = "MergedSoMapping.invokeJniOnload["
            r9 = 5
            java.lang.String r14 = "]"
            java.lang.String r14 = "]"
            r9 = 6
            com.facebook.soloader.Api18TraceUtils.XF(r13, r11, r14)     // Catch: java.lang.Throwable -> L125
        L15b:
            r9 = 4
            java.lang.String r13 = "rLSedoua"
            java.lang.String r13 = "SoLoader"
            r9 = 4
            java.lang.StringBuilder r14 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L19f java.lang.UnsatisfiedLinkError -> L1a2
            r9 = 4
            r14.<init>()     // Catch: java.lang.Throwable -> L19f java.lang.UnsatisfiedLinkError -> L1a2
            r9 = 5
            java.lang.String r1 = ": uemt pogAo etr"
            java.lang.String r1 = "About to merge: "
            r9 = 2
            r14.append(r1)     // Catch: java.lang.Throwable -> L19f java.lang.UnsatisfiedLinkError -> L1a2
            r9 = 3
            r14.append(r11)     // Catch: java.lang.Throwable -> L19f java.lang.UnsatisfiedLinkError -> L1a2
            r9 = 5
            java.lang.String r1 = "  /"
            java.lang.String r1 = " / "
            r9 = 2
            r14.append(r1)     // Catch: java.lang.Throwable -> L19f java.lang.UnsatisfiedLinkError -> L1a2
            r9 = 0
            r14.append(r10)     // Catch: java.lang.Throwable -> L19f java.lang.UnsatisfiedLinkError -> L1a2
            r9 = 3
            java.lang.String r14 = r14.toString()     // Catch: java.lang.Throwable -> L19f java.lang.UnsatisfiedLinkError -> L1a2
            r9 = 1
            android.util.Log.d(r13, r14)     // Catch: java.lang.Throwable -> L19f java.lang.UnsatisfiedLinkError -> L1a2
            r9 = 4
            com.facebook.soloader.J.XF(r11)     // Catch: java.lang.Throwable -> L19f java.lang.UnsatisfiedLinkError -> L1a2
            r9 = 7
            java.util.Set<java.lang.String> r13 = com.facebook.soloader.SoLoader.J     // Catch: java.lang.Throwable -> L19f java.lang.UnsatisfiedLinkError -> L1a2
            r9 = 4
            r13.add(r11)     // Catch: java.lang.Throwable -> L19f java.lang.UnsatisfiedLinkError -> L1a2
            r9 = 0
            if (r12 == 0) goto L1e8
            r9 = 3
            com.facebook.soloader.Api18TraceUtils.h()     // Catch: java.lang.Throwable -> L125
            r9 = 4
            goto L1e8
        L19f:
            r10 = move-exception
            r9 = 2
            goto L1dc
        L1a2:
            r12 = move-exception
            r9 = 2
            java.lang.RuntimeException r13 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L19f
            r9 = 6
            java.lang.StringBuilder r14 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L19f
            r9 = 4
            r14.<init>()     // Catch: java.lang.Throwable -> L19f
            r9 = 7
            java.lang.String r0 = "romn l/eqd/adolO JlL N_it ocafIaF"
            java.lang.String r0 = "Failed to call JNI_OnLoad from '"
            r9 = 0
            r14.append(r0)     // Catch: java.lang.Throwable -> L19f
            r9 = 3
            r14.append(r11)     // Catch: java.lang.Throwable -> L19f
            r9 = 4
            java.lang.String r11 = "absnme/dthc,/w/ ise i/ rh h  nego"
            java.lang.String r11 = "', which has been merged into '"
            r9 = 5
            r14.append(r11)     // Catch: java.lang.Throwable -> L19f
            r9 = 0
            r14.append(r10)     // Catch: java.lang.Throwable -> L19f
            r9 = 4
            java.lang.String r10 = ".rlmottc.m eis/ eme/en dS af "
            java.lang.String r10 = "'.  See comment for details."
            r9 = 4
            r14.append(r10)     // Catch: java.lang.Throwable -> L19f
            r9 = 3
            java.lang.String r10 = r14.toString()     // Catch: java.lang.Throwable -> L19f
            r9 = 3
            r13.<init>(r10, r12)     // Catch: java.lang.Throwable -> L19f
            r9 = 3
            throw r13     // Catch: java.lang.Throwable -> L19f
        L1dc:
            r9 = 4
            boolean r11 = com.facebook.soloader.SoLoader.XF     // Catch: java.lang.Throwable -> L125
            r9 = 3
            if (r11 == 0) goto L1e6
            r9 = 5
            com.facebook.soloader.Api18TraceUtils.h()     // Catch: java.lang.Throwable -> L125
        L1e6:
            r9 = 0
            throw r10     // Catch: java.lang.Throwable -> L125
        L1e8:
            r9 = 6
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L125
            r9 = 3
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r10 = r0.readLock()
            r9 = 1
            r10.unlock()
            r9 = 5
            r10 = r3 ^ 1
            r9 = 5
            return r10
        L1f8:
            r9 = 0
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L125
            r9 = 5
            throw r10     // Catch: java.lang.Throwable -> L1fc
        L1fc:
            r10 = move-exception
            java.util.concurrent.locks.ReentrantReadWriteLock r11 = com.facebook.soloader.SoLoader.r5
            r9 = 2
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r11 = r11.readLock()
            r9 = 1
            r11.unlock()
            r9 = 1
            throw r10
        L20a:
            r10 = move-exception
            r9 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20a
            r9 = 1
            throw r10
    }

    public static java.lang.String q(java.lang.String r7) {
            r6 = 2
            if (r7 != 0) goto L7
            r6 = 1
            r7 = 0
            r6 = 1
            return r7
        L7:
            r6 = 6
            java.lang.String r0 = ":"
            java.lang.String r0 = ":"
            r6 = 0
            java.lang.String[] r7 = r7.split(r0)
            r6 = 4
            java.util.ArrayList r1 = new java.util.ArrayList
            r6 = 0
            int r2 = r7.length
            r6 = 5
            r1.<init>(r2)
            r6 = 4
            int r2 = r7.length
            r6 = 1
            r3 = 0
        L1e:
            r6 = 6
            if (r3 >= r2) goto L3a
            r4 = r7[r3]
            r6 = 5
            java.lang.String r5 = "!"
            java.lang.String r5 = "!"
            boolean r5 = r4.contains(r5)
            r6 = 1
            if (r5 == 0) goto L31
            r6 = 4
            goto L35
        L31:
            r6 = 7
            r1.add(r4)
        L35:
            r6 = 2
            int r3 = r3 + 1
            r6 = 0
            goto L1e
        L3a:
            r6 = 4
            java.lang.String r7 = android.text.TextUtils.join(r0, r1)
            r6 = 0
            return r7
    }

    private static java.lang.reflect.Method qu() {
            r7 = 5
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            r7 = 7
            int r1 = android.os.Build.VERSION.SDK_INT
            r7 = 1
            r2 = 27
            r7 = 2
            r3 = 0
            r7 = 6
            if (r1 <= r2) goto L12
            r7 = 0
            return r3
        L12:
            java.lang.Class<java.lang.Runtime> r1 = java.lang.Runtime.class
            java.lang.Class<java.lang.Runtime> r1 = java.lang.Runtime.class
            r7 = 6
            java.lang.String r2 = "aieaooLdtn"
            java.lang.String r2 = "nativeLoad"
            r7 = 7
            r4 = 3
            r7 = 6
            java.lang.Class[] r4 = new java.lang.Class[r4]     // Catch: java.lang.SecurityException -> L40 java.lang.NoSuchMethodException -> L43
            r7 = 3
            r5 = 0
            r7 = 1
            r4[r5] = r0     // Catch: java.lang.SecurityException -> L40 java.lang.NoSuchMethodException -> L43
            r7 = 1
            java.lang.Class<java.lang.ClassLoader> r5 = java.lang.ClassLoader.class
            java.lang.Class<java.lang.ClassLoader> r5 = java.lang.ClassLoader.class
            r7 = 4
            r6 = 1
            r7 = 5
            r4[r6] = r5     // Catch: java.lang.SecurityException -> L40 java.lang.NoSuchMethodException -> L43
            r7 = 3
            r5 = 2
            r7 = 4
            r4[r5] = r0     // Catch: java.lang.SecurityException -> L40 java.lang.NoSuchMethodException -> L43
            r7 = 5
            java.lang.reflect.Method r0 = r1.getDeclaredMethod(r2, r4)     // Catch: java.lang.SecurityException -> L40 java.lang.NoSuchMethodException -> L43
            r7 = 2
            r0.setAccessible(r6)     // Catch: java.lang.SecurityException -> L40 java.lang.NoSuchMethodException -> L43
            r7 = 3
            return r0
        L40:
            r0 = move-exception
            r7 = 6
            goto L44
        L43:
            r0 = move-exception
        L44:
            r7 = 1
            java.lang.String r1 = "dSLoobar"
            java.lang.String r1 = "SoLoader"
            r7 = 2
            java.lang.String r2 = "oeanLtutnooh iemtatCgnda e v"
            java.lang.String r2 = "Cannot get nativeLoad method"
            r7 = 6
            android.util.Log.w(r1, r2, r0)
            r7 = 6
            return r3
    }

    private static void r5(java.lang.String r12, int r13, android.os.StrictMode.ThreadPolicy r14) throws java.lang.UnsatisfiedLinkError {
            java.lang.String r0 = "ue:t slpr"
            java.lang.String r0 = " result: "
            java.util.concurrent.locks.ReentrantReadWriteLock r1 = com.facebook.soloader.SoLoader.r5
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r2 = r1.readLock()
            r2.lock()
            com.facebook.soloader.z9[] r2 = com.facebook.soloader.SoLoader.qu     // Catch: java.lang.Throwable -> L1a4
            java.lang.String r3 = "fD  oaOnqo Sd/ll /: duitctdo"
            java.lang.String r3 = "couldn't find DSO to load: "
            java.lang.String r4 = "SoLoader"
            if (r2 == 0) goto L171
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r2 = r1.readLock()
            r2.unlock()
            r2 = 1
            r5 = 0
            if (r14 != 0) goto L2a
            android.os.StrictMode$ThreadPolicy r14 = android.os.StrictMode.allowThreadDiskReads()
            r6 = r2
            r6 = r2
            goto L2c
        L2a:
            r6 = r5
            r6 = r5
        L2c:
            boolean r7 = com.facebook.soloader.SoLoader.XF
            if (r7 == 0) goto L3b
            java.lang.String r7 = "eosdiSd[LoaylLbrrao.r"
            java.lang.String r7 = "SoLoader.loadLibrary["
            java.lang.String r8 = "]"
            java.lang.String r8 = "]"
            com.facebook.soloader.Api18TraceUtils.XF(r7, r12, r8)
        L3b:
            r7 = 3
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r1 = r1.readLock()     // Catch: java.lang.Throwable -> L128
            r1.lock()     // Catch: java.lang.Throwable -> L128
            r1 = r5
            r1 = r5
            r8 = r1
        L46:
            if (r1 != 0) goto L98
            com.facebook.soloader.z9[] r9 = com.facebook.soloader.SoLoader.qu     // Catch: java.lang.Throwable -> L8b
            int r10 = r9.length     // Catch: java.lang.Throwable -> L8b
            if (r8 >= r10) goto L98
            r9 = r9[r8]     // Catch: java.lang.Throwable -> L8b
            int r1 = r9.XF(r12, r13, r14)     // Catch: java.lang.Throwable -> L8b
            if (r1 != r7) goto L88
            com.facebook.soloader.GK[] r9 = com.facebook.soloader.SoLoader.D3D     // Catch: java.lang.Throwable -> L8b
            if (r9 == 0) goto L88
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8b
            r8.<init>()     // Catch: java.lang.Throwable -> L8b
            java.lang.String r9 = "rSpmS ruogekucbain Tcyof  o"
            java.lang.String r9 = "Trying backup SoSource for "
            r8.append(r9)     // Catch: java.lang.Throwable -> L8b
            r8.append(r12)     // Catch: java.lang.Throwable -> L8b
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L8b
            android.util.Log.d(r4, r8)     // Catch: java.lang.Throwable -> L8b
            com.facebook.soloader.GK[] r8 = com.facebook.soloader.SoLoader.D3D     // Catch: java.lang.Throwable -> L8b
            int r9 = r8.length     // Catch: java.lang.Throwable -> L8b
            r10 = r5
            r10 = r5
        L75:
            if (r10 >= r9) goto L98
            r11 = r8[r10]     // Catch: java.lang.Throwable -> L8b
            r11.km(r12)     // Catch: java.lang.Throwable -> L8b
            int r11 = r11.XF(r12, r13, r14)     // Catch: java.lang.Throwable -> L8b
            if (r11 != r2) goto L85
            r1 = r11
            r1 = r11
            goto L98
        L85:
            int r10 = r10 + 1
            goto L75
        L88:
            int r8 = r8 + 1
            goto L46
        L8b:
            r13 = move-exception
            r5 = r1
            r5 = r1
            java.util.concurrent.locks.ReentrantReadWriteLock r1 = com.facebook.soloader.SoLoader.r5     // Catch: java.lang.Throwable -> L128
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r1 = r1.readLock()     // Catch: java.lang.Throwable -> L128
            r1.unlock()     // Catch: java.lang.Throwable -> L128
            throw r13     // Catch: java.lang.Throwable -> L128
        L98:
            java.util.concurrent.locks.ReentrantReadWriteLock r13 = com.facebook.soloader.SoLoader.r5     // Catch: java.lang.Throwable -> L125
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r2 = r13.readLock()     // Catch: java.lang.Throwable -> L125
            r2.unlock()     // Catch: java.lang.Throwable -> L125
            boolean r2 = com.facebook.soloader.SoLoader.XF
            if (r2 == 0) goto La8
            com.facebook.soloader.Api18TraceUtils.h()
        La8:
            if (r6 == 0) goto Lad
            android.os.StrictMode.setThreadPolicy(r14)
        Lad:
            if (r1 == 0) goto Lb1
            if (r1 != r7) goto L13a
        Lb1:
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            r14.append(r3)
            r14.append(r12)
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r12 = r13.readLock()
            r12.lock()
        Lc3:
            com.facebook.soloader.z9[] r12 = com.facebook.soloader.SoLoader.qu
            int r12 = r12.length
            if (r5 >= r12) goto Le8
            java.lang.String r12 = "nu eoSr//tSoc"
            java.lang.String r12 = "\n\tSoSource "
            r14.append(r12)
            r14.append(r5)
            java.lang.String r12 = " :"
            java.lang.String r12 = ": "
            r14.append(r12)
            com.facebook.soloader.z9[] r12 = com.facebook.soloader.SoLoader.qu
            r12 = r12[r5]
            java.lang.String r12 = r12.toString()
            r14.append(r12)
            int r5 = r5 + 1
            goto Lc3
        Le8:
            com.facebook.soloader.lf r12 = com.facebook.soloader.SoLoader.g
            if (r12 == 0) goto L109
            android.content.Context r12 = r12.Z()
            java.io.File r12 = com.facebook.soloader.lf.qu(r12)
            java.lang.String r13 = ": de bt r/ilb/iatvNn"
            java.lang.String r13 = "\n\tNative lib dir: "
            r14.append(r13)
            java.lang.String r12 = r12.getAbsolutePath()
            r14.append(r12)
            java.lang.String r12 = "/n"
            java.lang.String r12 = "\n"
            r14.append(r12)
        L109:
            java.util.concurrent.locks.ReentrantReadWriteLock r12 = com.facebook.soloader.SoLoader.r5
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r12 = r12.readLock()
            r12.unlock()
            r14.append(r0)
            r14.append(r1)
            java.lang.String r12 = r14.toString()
            android.util.Log.e(r4, r12)
            java.lang.UnsatisfiedLinkError r13 = new java.lang.UnsatisfiedLinkError
            r13.<init>(r12)
            throw r13
        L125:
            r13 = move-exception
            r5 = r1
            goto L129
        L128:
            r13 = move-exception
        L129:
            boolean r1 = com.facebook.soloader.SoLoader.XF
            if (r1 == 0) goto L130
            com.facebook.soloader.Api18TraceUtils.h()
        L130:
            if (r6 == 0) goto L135
            android.os.StrictMode.setThreadPolicy(r14)
        L135:
            if (r5 == 0) goto L13b
            if (r5 != r7) goto L13a
            goto L13b
        L13a:
            return
        L13b:
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            r14.append(r3)
            r14.append(r12)
            java.lang.String r12 = r13.getMessage()
            if (r12 != 0) goto L150
            java.lang.String r12 = r13.toString()
        L150:
            java.lang.String r1 = " caused by: "
            r14.append(r1)
            r14.append(r12)
            r13.printStackTrace()
            r14.append(r0)
            r14.append(r5)
            java.lang.String r12 = r14.toString()
            android.util.Log.e(r4, r12)
            java.lang.UnsatisfiedLinkError r14 = new java.lang.UnsatisfiedLinkError
            r14.<init>(r12)
            r14.initCause(r13)
            throw r14
        L171:
            java.lang.StringBuilder r13 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1a4
            r13.<init>()     // Catch: java.lang.Throwable -> L1a4
            java.lang.String r14 = "dC ouduo:to lnla"
            java.lang.String r14 = "Could not load: "
            r13.append(r14)     // Catch: java.lang.Throwable -> L1a4
            r13.append(r12)     // Catch: java.lang.Throwable -> L1a4
            java.lang.String r14 = "ur exSnpaOu e isoc  eoesscsb"
            java.lang.String r14 = " because no SO source exists"
            r13.append(r14)     // Catch: java.lang.Throwable -> L1a4
            java.lang.String r13 = r13.toString()     // Catch: java.lang.Throwable -> L1a4
            android.util.Log.e(r4, r13)     // Catch: java.lang.Throwable -> L1a4
            java.lang.UnsatisfiedLinkError r13 = new java.lang.UnsatisfiedLinkError     // Catch: java.lang.Throwable -> L1a4
            java.lang.StringBuilder r14 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1a4
            r14.<init>()     // Catch: java.lang.Throwable -> L1a4
            r14.append(r3)     // Catch: java.lang.Throwable -> L1a4
            r14.append(r12)     // Catch: java.lang.Throwable -> L1a4
            java.lang.String r12 = r14.toString()     // Catch: java.lang.Throwable -> L1a4
            r13.<init>(r12)     // Catch: java.lang.Throwable -> L1a4
            throw r13     // Catch: java.lang.Throwable -> L1a4
        L1a4:
            r12 = move-exception
            java.util.concurrent.locks.ReentrantReadWriteLock r13 = com.facebook.soloader.SoLoader.r5
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r13 = r13.readLock()
            r13.unlock()
            throw r12
    }
}
