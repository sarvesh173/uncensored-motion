package uyF;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class lf {
    private static java.lang.ClassLoader XF;

    /* renamed from: h, reason: collision with root package name */
    private static java.lang.Thread f816h;

    static {
            r0 = 4
            return
    }

    public static synchronized java.lang.ClassLoader XF() {
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<uyF.lf> r0 = uyF.lf.class
            java.lang.Class<uyF.lf> r0 = uyF.lf.class
            r11 = 2
            monitor-enter(r0)
            r11 = 0
            java.lang.ClassLoader r1 = uyF.lf.XF     // Catch: java.lang.Throwable -> L14e
            r11 = 4
            if (r1 != 0) goto L147
            r11 = 5
            java.lang.Thread r1 = uyF.lf.f816h     // Catch: java.lang.Throwable -> L14e
            r11 = 4
            r2 = 0
            r11 = 5
            if (r1 != 0) goto L109
            r11 = 5
            android.os.Looper r1 = android.os.Looper.getMainLooper()     // Catch: java.lang.Throwable -> L14e
            r11 = 0
            java.lang.Thread r1 = r1.getThread()     // Catch: java.lang.Throwable -> L14e
            r11 = 3
            java.lang.ThreadGroup r1 = r1.getThreadGroup()     // Catch: java.lang.Throwable -> L14e
            r11 = 6
            if (r1 != 0) goto L2d
            r1 = r2
            r1 = r2
            r11 = 0
            goto Lfd
        L2d:
            r11 = 7
            java.lang.Class<java.lang.Void> r3 = java.lang.Void.class
            java.lang.Class<java.lang.Void> r3 = java.lang.Void.class
            r11 = 6
            monitor-enter(r3)     // Catch: java.lang.Throwable -> L14e
            r11 = 4
            int r4 = r1.activeGroupCount()     // Catch: java.lang.Throwable -> Lc9 java.lang.SecurityException -> Lcc
            r11 = 5
            java.lang.ThreadGroup[] r5 = new java.lang.ThreadGroup[r4]     // Catch: java.lang.Throwable -> Lc9 java.lang.SecurityException -> Lcc
            r11 = 3
            r1.enumerate(r5)     // Catch: java.lang.Throwable -> Lc9 java.lang.SecurityException -> Lcc
            r11 = 2
            r6 = 0
            r11 = 2
            r7 = r6
            r7 = r6
        L45:
            r11 = 3
            if (r7 >= r4) goto L65
            r11 = 1
            r8 = r5[r7]     // Catch: java.lang.Throwable -> Lc9 java.lang.SecurityException -> Lcc
            r11 = 1
            java.lang.String r9 = "resdaiedtanLmy"
            java.lang.String r9 = "dynamiteLoader"
            r11 = 0
            java.lang.String r10 = r8.getName()     // Catch: java.lang.Throwable -> Lc9 java.lang.SecurityException -> Lcc
            r11 = 7
            boolean r9 = r9.equals(r10)     // Catch: java.lang.Throwable -> Lc9 java.lang.SecurityException -> Lcc
            r11 = 1
            if (r9 == 0) goto L60
            r11 = 5
            goto L67
        L60:
            r11 = 1
            int r7 = r7 + 1
            r11 = 4
            goto L45
        L65:
            r8 = r2
            r8 = r2
        L67:
            r11 = 7
            if (r8 != 0) goto L77
            r11 = 1
            java.lang.ThreadGroup r8 = new java.lang.ThreadGroup     // Catch: java.lang.Throwable -> Lc9 java.lang.SecurityException -> Lcc
            r11 = 1
            java.lang.String r4 = "tammLreioayden"
            java.lang.String r4 = "dynamiteLoader"
            r11 = 6
            r8.<init>(r1, r4)     // Catch: java.lang.Throwable -> Lc9 java.lang.SecurityException -> Lcc
        L77:
            r11 = 3
            int r1 = r8.activeCount()     // Catch: java.lang.Throwable -> Lc9 java.lang.SecurityException -> Lcc
            r11 = 2
            java.lang.Thread[] r4 = new java.lang.Thread[r1]     // Catch: java.lang.Throwable -> Lc9 java.lang.SecurityException -> Lcc
            r11 = 1
            r8.enumerate(r4)     // Catch: java.lang.Throwable -> Lc9 java.lang.SecurityException -> Lcc
        L83:
            r11 = 4
            if (r6 >= r1) goto La1
            r11 = 4
            r5 = r4[r6]     // Catch: java.lang.Throwable -> Lc9 java.lang.SecurityException -> Lcc
            java.lang.String r7 = "syDnoemmGta"
            java.lang.String r7 = "GmsDynamite"
            java.lang.String r9 = r5.getName()     // Catch: java.lang.Throwable -> Lc9 java.lang.SecurityException -> Lcc
            r11 = 4
            boolean r7 = r7.equals(r9)     // Catch: java.lang.Throwable -> Lc9 java.lang.SecurityException -> Lcc
            r11 = 7
            if (r7 == 0) goto L9c
            r11 = 1
            goto La3
        L9c:
            r11 = 5
            int r6 = r6 + 1
            r11 = 0
            goto L83
        La1:
            r5 = r2
            r5 = r2
        La3:
            r11 = 6
            if (r5 != 0) goto Lf9
            r11 = 7
            uyF.NS r1 = new uyF.NS     // Catch: java.lang.SecurityException -> Lc4 java.lang.Throwable -> Lc9
            r11 = 4
            java.lang.String r4 = "iGDnmbyatem"
            java.lang.String r4 = "GmsDynamite"
            r11 = 1
            r1.<init>(r8, r4)     // Catch: java.lang.SecurityException -> Lc4 java.lang.Throwable -> Lc9
            r11 = 3
            r1.setContextClassLoader(r2)     // Catch: java.lang.SecurityException -> Lbf java.lang.Throwable -> Lc9
            r11 = 5
            r1.start()     // Catch: java.lang.SecurityException -> Lbf java.lang.Throwable -> Lc9
            r5 = r1
            r5 = r1
            r11 = 6
            goto Lf9
        Lbf:
            r4 = move-exception
            r5 = r1
            r5 = r1
            r11 = 0
            goto Ld1
        Lc4:
            r1 = move-exception
            r4 = r1
            r4 = r1
            r11 = 6
            goto Ld1
        Lc9:
            r1 = move-exception
            r11 = 1
            goto L105
        Lcc:
            r1 = move-exception
            r4 = r1
            r4 = r1
            r5 = r2
            r5 = r2
        Ld1:
            r11 = 3
            java.lang.String r1 = "eLLrCyuiVmntdeDaoa"
            java.lang.String r1 = "DynamiteLoaderV2CL"
            r11 = 7
            java.lang.String r4 = r4.getMessage()     // Catch: java.lang.Throwable -> Lc9
            r11 = 5
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc9
            r11 = 4
            r6.<init>()     // Catch: java.lang.Throwable -> Lc9
            r11 = 2
            java.lang.String r7 = "hepen dpaumroutr ariataoeet/ghde etlFd "
            java.lang.String r7 = "Failed to enumerate thread/threadgroup "
            r11 = 0
            r6.append(r7)     // Catch: java.lang.Throwable -> Lc9
            r11 = 2
            r6.append(r4)     // Catch: java.lang.Throwable -> Lc9
            r11 = 5
            java.lang.String r4 = r6.toString()     // Catch: java.lang.Throwable -> Lc9
            r11 = 5
            android.util.Log.w(r1, r4)     // Catch: java.lang.Throwable -> Lc9
        Lf9:
            r11 = 0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> Lc9
            r1 = r5
            r1 = r5
        Lfd:
            r11 = 7
            uyF.lf.f816h = r1     // Catch: java.lang.Throwable -> L14e
            r11 = 3
            if (r1 != 0) goto L109
            r11 = 5
            goto L13e
        L105:
            r11 = 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> Lc9
            r11 = 4
            throw r1     // Catch: java.lang.Throwable -> L14e
        L109:
            monitor-enter(r1)     // Catch: java.lang.Throwable -> L14e
            java.lang.Thread r3 = uyF.lf.f816h     // Catch: java.lang.Throwable -> L113 java.lang.SecurityException -> L116
            r11 = 6
            java.lang.ClassLoader r2 = r3.getContextClassLoader()     // Catch: java.lang.Throwable -> L113 java.lang.SecurityException -> L116
            r11 = 2
            goto L13c
        L113:
            r2 = move-exception
            r11 = 2
            goto L143
        L116:
            r3 = move-exception
            r11 = 0
            java.lang.String r4 = "aerDnymLqVao2tdLCe"
            java.lang.String r4 = "DynamiteLoaderV2CL"
            r11 = 3
            java.lang.String r3 = r3.getMessage()     // Catch: java.lang.Throwable -> L113
            r11 = 5
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L113
            r5.<init>()     // Catch: java.lang.Throwable -> L113
            java.lang.String r6 = "  stcaselFhonettrsiod  ddacxtrleoaa eeg l"
            java.lang.String r6 = "Failed to get thread context classloader "
            r11 = 7
            r5.append(r6)     // Catch: java.lang.Throwable -> L113
            r11 = 5
            r5.append(r3)     // Catch: java.lang.Throwable -> L113
            r11 = 6
            java.lang.String r3 = r5.toString()     // Catch: java.lang.Throwable -> L113
            r11 = 4
            android.util.Log.w(r4, r3)     // Catch: java.lang.Throwable -> L113
        L13c:
            r11 = 0
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L113
        L13e:
            r11 = 0
            uyF.lf.XF = r2     // Catch: java.lang.Throwable -> L14e
            r11 = 2
            goto L147
        L143:
            r11 = 7
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L113
            r11 = 6
            throw r2     // Catch: java.lang.Throwable -> L14e
        L147:
            r11 = 3
            java.lang.ClassLoader r1 = uyF.lf.XF     // Catch: java.lang.Throwable -> L14e
            r11 = 2
            monitor-exit(r0)
            r11 = 6
            return r1
        L14e:
            r1 = move-exception
            r11 = 4
            monitor-exit(r0)
            r11 = 5
            throw r1
    }
}
