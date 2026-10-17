package com.goldmotion.utils;

/* compiled from: D8$$SyntheticClass */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final /* synthetic */ class FileUtil$$ExternalSyntheticBackport0 {
    public static /* synthetic */ void m(java.lang.Throwable r6, java.lang.Throwable r7) {
            java.lang.Class<java.lang.Throwable> r0 = java.lang.Throwable.class
            java.lang.String r1 = "addSuppressed"
            r2 = 1
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L18
            java.lang.Class<java.lang.Throwable> r4 = java.lang.Throwable.class
            r5 = 0
            r3[r5] = r4     // Catch: java.lang.Exception -> L18
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r1, r3)     // Catch: java.lang.Exception -> L18
            java.lang.Object[] r1 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L18
            r1[r5] = r7     // Catch: java.lang.Exception -> L18
            r0.invoke(r6, r1)     // Catch: java.lang.Exception -> L18
            goto L19
        L18:
            r6 = move-exception
        L19:
            return
    }
}
