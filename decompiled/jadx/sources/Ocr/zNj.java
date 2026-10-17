package Ocr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class zNj {
    private static final java.lang.Object XF = null;
    private static final java.lang.reflect.Method h = null;
    private static final java.lang.reflect.Method r5 = null;

    static {
            r3 = 7
            java.lang.Object r0 = h()
            r3 = 1
            Ocr.zNj.XF = r0
            r3 = 6
            r1 = 0
            r3 = 5
            if (r0 != 0) goto L11
            r2 = r1
            r2 = r1
            r3 = 2
            goto L16
        L11:
            r3 = 1
            java.lang.reflect.Method r2 = XF()
        L16:
            r3 = 2
            Ocr.zNj.h = r2
            r3 = 4
            if (r0 != 0) goto L1e
            r3 = 3
            goto L23
        L1e:
            r3 = 6
            java.lang.reflect.Method r1 = qu(r0)
        L23:
            r3 = 2
            Ocr.zNj.r5 = r1
            r3 = 1
            return
    }

    public static void D3D(java.lang.Throwable r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Ocr.co.JrO(r2)
            r1 = 6
            boolean r0 = r2 instanceof java.lang.RuntimeException
            r1 = 1
            if (r0 != 0) goto L17
            r1 = 0
            boolean r0 = r2 instanceof java.lang.Error
            r1 = 3
            if (r0 != 0) goto L13
            r1 = 0
            return
        L13:
            r1 = 1
            java.lang.Error r2 = (java.lang.Error) r2
            throw r2
        L17:
            r1 = 6
            java.lang.RuntimeException r2 = (java.lang.RuntimeException) r2
            r1 = 1
            throw r2
    }

    private static java.lang.reflect.Method XF() {
            r3 = 3
            r0 = 2
            r3 = 3
            java.lang.Class[] r0 = new java.lang.Class[r0]
            r3 = 2
            r1 = 0
            r3 = 2
            java.lang.Class<java.lang.Throwable> r2 = java.lang.Throwable.class
            java.lang.Class<java.lang.Throwable> r2 = java.lang.Throwable.class
            r3 = 3
            r0[r1] = r2
            r3 = 0
            r1 = 1
            r3 = 5
            java.lang.Class r2 = java.lang.Integer.TYPE
            r3 = 5
            r0[r1] = r2
            r3 = 2
            java.lang.String r1 = "elsrkeSmtetgTaaetncc"
            java.lang.String r1 = "getStackTraceElement"
            java.lang.reflect.Method r0 = r5(r1, r0)
            r3 = 2
            return r0
    }

    public static java.lang.String Z(java.lang.Throwable r3) {
            r2 = 4
            java.io.StringWriter r0 = new java.io.StringWriter
            r2 = 0
            r0.<init>()
            r2 = 7
            java.io.PrintWriter r1 = new java.io.PrintWriter
            r2 = 6
            r1.<init>(r0)
            r2 = 4
            r3.printStackTrace(r1)
            r2 = 4
            java.lang.String r3 = r0.toString()
            r2 = 6
            return r3
    }

    private static java.lang.Object h() {
            r5 = 1
            r0 = 0
            r5 = 6
            java.lang.String r1 = ".acmSsrSmtcrueie.hsens"
            java.lang.String r1 = "sun.misc.SharedSecrets"
            r5 = 0
            r2 = 0
            r5 = 7
            java.lang.Class r1 = java.lang.Class.forName(r1, r2, r0)     // Catch: java.lang.Throwable -> L23 java.lang.ThreadDeath -> L25
            r5 = 4
            java.lang.String r3 = "LaeAogtgcJaenavcs"
            java.lang.String r3 = "getJavaLangAccess"
            r5 = 2
            java.lang.Class[] r4 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L23 java.lang.ThreadDeath -> L25
            r5 = 4
            java.lang.reflect.Method r1 = r1.getMethod(r3, r4)     // Catch: java.lang.Throwable -> L23 java.lang.ThreadDeath -> L25
            r5 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L23 java.lang.ThreadDeath -> L25
            java.lang.Object r0 = r1.invoke(r0, r2)     // Catch: java.lang.Throwable -> L23 java.lang.ThreadDeath -> L25
        L23:
            r5 = 0
            return r0
        L25:
            r0 = move-exception
            r5 = 7
            throw r0
    }

    private static java.lang.reflect.Method qu(java.lang.Object r7) {
            r6 = 4
            r0 = 0
            r6 = 5
            java.lang.String r1 = "greapbhetcatDtekST"
            java.lang.String r1 = "getStackTraceDepth"
            r6 = 7
            r2 = 1
            r6 = 3
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L35
            r6 = 6
            java.lang.Class<java.lang.Throwable> r4 = java.lang.Throwable.class
            java.lang.Class<java.lang.Throwable> r4 = java.lang.Throwable.class
            r6 = 5
            r5 = 0
            r6 = 2
            r3[r5] = r4     // Catch: java.lang.Throwable -> L35
            r6 = 1
            java.lang.reflect.Method r1 = r5(r1, r3)     // Catch: java.lang.Throwable -> L35
            r6 = 4
            if (r1 != 0) goto L22
            r6 = 2
            return r0
        L22:
            r6 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L35
            r6 = 7
            java.lang.Throwable r3 = new java.lang.Throwable     // Catch: java.lang.Throwable -> L35
            r6 = 4
            r3.<init>()     // Catch: java.lang.Throwable -> L35
            r6 = 1
            r2[r5] = r3     // Catch: java.lang.Throwable -> L35
            r6 = 1
            r1.invoke(r7, r2)     // Catch: java.lang.Throwable -> L35
            r6 = 6
            return r1
        L35:
            r6 = 3
            return r0
    }

    private static java.lang.reflect.Method r5(java.lang.String r4, java.lang.Class<?>... r5) throws java.lang.ThreadDeath {
            r3 = 2
            r0 = 0
            r3 = 7
            java.lang.String r1 = "isAssuunacegmavJL.sn.cc"
            java.lang.String r1 = "sun.misc.JavaLangAccess"
            r3 = 0
            r2 = 0
            r3 = 0
            java.lang.Class r1 = java.lang.Class.forName(r1, r2, r0)     // Catch: java.lang.Throwable -> L17 java.lang.ThreadDeath -> L19
            r3 = 6
            java.lang.reflect.Method r4 = r1.getMethod(r4, r5)     // Catch: java.lang.Throwable -> L17 java.lang.ThreadDeath -> L19
            r3 = 4
            return r4
        L17:
            r3 = 7
            return r0
        L19:
            r4 = move-exception
            r3 = 4
            throw r4
    }
}
