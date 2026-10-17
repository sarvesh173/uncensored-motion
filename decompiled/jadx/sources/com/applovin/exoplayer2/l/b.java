package com.applovin.exoplayer2.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class b {
    private static java.lang.reflect.Method a;

    public static android.os.IBinder a(android.os.Bundle r3, java.lang.String r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 1
            r1 = 18
            r2 = 4
            if (r0 < r1) goto L11
            r2 = 7
            android.os.IBinder r3 = r3.getBinder(r4)
            r2 = 1
            return r3
        L11:
            r2 = 1
            android.os.IBinder r3 = b(r3, r4)
            r2 = 1
            return r3
    }

    private static android.os.IBinder b(android.os.Bundle r9, java.lang.String r10) {
            r8 = 7
            java.lang.reflect.Method r0 = com.applovin.exoplayer2.l.b.a
            r8 = 4
            r1 = 0
            r8 = 7
            java.lang.String r2 = "udseBnUitl"
            java.lang.String r2 = "BundleUtil"
            r8 = 4
            r3 = 0
            r8 = 5
            r4 = 1
            r8 = 1
            if (r0 != 0) goto L42
            r8 = 5
            java.lang.Class<android.os.Bundle> r0 = android.os.Bundle.class
            java.lang.String r5 = "BnemietrIg"
            java.lang.String r5 = "getIBinder"
            r8 = 5
            java.lang.Class[] r6 = new java.lang.Class[r4]     // Catch: java.lang.NoSuchMethodException -> L36
            r8 = 0
            java.lang.Class<java.lang.String> r7 = java.lang.String.class
            java.lang.Class<java.lang.String> r7 = java.lang.String.class
            r8 = 6
            r6[r3] = r7     // Catch: java.lang.NoSuchMethodException -> L36
            r8 = 4
            java.lang.reflect.Method r0 = r0.getMethod(r5, r6)     // Catch: java.lang.NoSuchMethodException -> L36
            r8 = 5
            com.applovin.exoplayer2.l.b.a = r0     // Catch: java.lang.NoSuchMethodException -> L36
            r8 = 1
            r0.setAccessible(r4)     // Catch: java.lang.NoSuchMethodException -> L36
            r8 = 4
            java.lang.reflect.Method r0 = com.applovin.exoplayer2.l.b.a
            goto L42
        L36:
            r9 = move-exception
            r8 = 7
            java.lang.String r10 = "deeeoedeBdiviFramg ttrr Ie o thtioen"
            java.lang.String r10 = "Failed to retrieve getIBinder method"
        L3c:
            r8 = 6
            com.applovin.exoplayer2.l.q.a(r2, r10, r9)
            r8 = 5
            return r1
        L42:
            r8 = 1
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.IllegalArgumentException -> L51 java.lang.IllegalAccessException -> L54 java.lang.reflect.InvocationTargetException -> L57
            r8 = 2
            r4[r3] = r10     // Catch: java.lang.IllegalArgumentException -> L51 java.lang.IllegalAccessException -> L54 java.lang.reflect.InvocationTargetException -> L57
            r8 = 6
            java.lang.Object r9 = r0.invoke(r9, r4)     // Catch: java.lang.IllegalArgumentException -> L51 java.lang.IllegalAccessException -> L54 java.lang.reflect.InvocationTargetException -> L57
            r8 = 1
            android.os.IBinder r9 = (android.os.IBinder) r9     // Catch: java.lang.IllegalArgumentException -> L51 java.lang.IllegalAccessException -> L54 java.lang.reflect.InvocationTargetException -> L57
            return r9
        L51:
            r9 = move-exception
            r8 = 1
            goto L58
        L54:
            r9 = move-exception
            r8 = 3
            goto L58
        L57:
            r9 = move-exception
        L58:
            r8 = 7
            java.lang.String r10 = "floteb tcr ieae  rgBieddneIkitlFnonaeivoi "
            java.lang.String r10 = "Failed to invoke getIBinder via reflection"
            r8 = 7
            goto L3c
    }
}
