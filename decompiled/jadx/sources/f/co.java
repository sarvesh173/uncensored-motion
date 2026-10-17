package f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class co {
    private static long XF;

    /* renamed from: h, reason: collision with root package name */
    private static java.lang.reflect.Method f325h;

    public static void XF(java.lang.String r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            f.vrp.XF(r1)
            return
    }

    private static boolean Z() {
            r8 = 6
            java.lang.Class<android.os.Trace> r0 = android.os.Trace.class
            java.lang.Class<android.os.Trace> r0 = android.os.Trace.class
            r8 = 7
            java.lang.String r1 = "issbedalaTgn"
            java.lang.String r1 = "isTagEnabled"
            r8 = 0
            r2 = 0
            r8 = 1
            java.lang.reflect.Method r3 = f.co.f325h     // Catch: java.lang.Exception -> L58
            r8 = 6
            r4 = 1
            r8 = 2
            r5 = 0
            if (r3 != 0) goto L39
            r8 = 6
            java.lang.String r3 = "C_GmRAA_PATEP"
            java.lang.String r3 = "TRACE_TAG_APP"
            r8 = 3
            java.lang.reflect.Field r3 = r0.getField(r3)     // Catch: java.lang.Exception -> L58
            r8 = 7
            long r6 = r3.getLong(r5)     // Catch: java.lang.Exception -> L58
            r8 = 5
            f.co.XF = r6     // Catch: java.lang.Exception -> L58
            r8 = 7
            java.lang.Class[] r3 = new java.lang.Class[r4]     // Catch: java.lang.Exception -> L58
            r8 = 3
            java.lang.Class r6 = java.lang.Long.TYPE     // Catch: java.lang.Exception -> L58
            r8 = 6
            r3[r2] = r6     // Catch: java.lang.Exception -> L58
            java.lang.reflect.Method r0 = r0.getMethod(r1, r3)     // Catch: java.lang.Exception -> L58
            r8 = 0
            f.co.f325h = r0     // Catch: java.lang.Exception -> L58
        L39:
            r8 = 2
            java.lang.reflect.Method r0 = f.co.f325h     // Catch: java.lang.Exception -> L58
            r8 = 7
            java.lang.Object[] r3 = new java.lang.Object[r4]     // Catch: java.lang.Exception -> L58
            r8 = 0
            long r6 = f.co.XF     // Catch: java.lang.Exception -> L58
            r8 = 1
            java.lang.Long r4 = java.lang.Long.valueOf(r6)     // Catch: java.lang.Exception -> L58
            r8 = 4
            r3[r2] = r4     // Catch: java.lang.Exception -> L58
            r8 = 2
            java.lang.Object r0 = r0.invoke(r5, r3)     // Catch: java.lang.Exception -> L58
            r8 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Exception -> L58
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Exception -> L58
            r8 = 4
            return r0
        L58:
            r0 = move-exception
            r8 = 7
            r5(r1, r0)
            r8 = 7
            return r2
    }

    public static void h() {
            r0 = 5
            f.vrp.h()
            r0 = 2
            return
    }

    public static boolean qu() {
            r1 = 2
            java.lang.reflect.Method r0 = f.co.f325h     // Catch: java.lang.Throwable -> Ld
            r1 = 0
            if (r0 != 0) goto Ld
            r1 = 7
            boolean r0 = f.LZn.XF()     // Catch: java.lang.Throwable -> Ld
            r1 = 1
            return r0
        Ld:
            r1 = 2
            boolean r0 = Z()
            r1 = 2
            return r0
    }

    private static void r5(java.lang.String r3, java.lang.Exception r4) {
            r2 = 5
            boolean r0 = r4 instanceof java.lang.reflect.InvocationTargetException
            if (r0 == 0) goto L1d
            r2 = 0
            java.lang.Throwable r3 = r4.getCause()
            r2 = 0
            boolean r4 = r3 instanceof java.lang.RuntimeException
            r2 = 5
            if (r4 == 0) goto L15
            r2 = 3
            java.lang.RuntimeException r3 = (java.lang.RuntimeException) r3
            r2 = 4
            throw r3
        L15:
            r2 = 3
            java.lang.RuntimeException r4 = new java.lang.RuntimeException
            r4.<init>(r3)
            r2 = 5
            throw r4
        L1d:
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "llleoaU bna c t"
            java.lang.String r1 = "Unable to call "
            r2 = 2
            r0.append(r1)
            r2 = 7
            r0.append(r3)
            r2 = 7
            java.lang.String r3 = "c iafbeit orvel"
            java.lang.String r3 = " via reflection"
            r2 = 6
            r0.append(r3)
            r2 = 3
            java.lang.String r3 = r0.toString()
            r2 = 5
            java.lang.String r0 = "euTca"
            java.lang.String r0 = "Trace"
            r2 = 7
            android.util.Log.v(r0, r3, r4)
            r2 = 6
            return
    }
}
